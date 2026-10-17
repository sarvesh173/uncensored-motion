.class public final Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacketJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacketJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;",
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
        "",
        "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
        "listOfCompleteDebugEventAdapter",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "spidersense_release"
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

.field private final listOfCompleteDebugEventAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
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
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 7

    const/4 v6, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x0

    rem-int/2addr v1, v0

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x7

    const-string v0, "2/2**"

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/16 v0, 0x6c

    const/4 v6, 0x7

    const-string v1, "0us500910u1/5/u/01/010070)/u0b0u000u/d"

    const-string v1, "\u0001\u0019\u00075\u001d\u0005\u001b)"

    const/4 v6, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x5

    const/16 v1, 0x5f

    const/4 v6, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v6, 0x1

    const/4 v0, 0x3

    const/4 v6, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v6, 0x0

    mul-int/lit8 v2, v1, 0x2

    const/4 v6, 0x7

    rem-int/2addr v2, v1

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    const-string v1, "1flm6t/*pg{n$-;>3nt/,sm)>q)$<)ma>)#56"

    const-string/jumbo v1, "m<;>ag61)63fl$>nm5#nts\">pq$t)-*).,){"

    const/4 v6, 0x6

    const/16 v2, 0x7c

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const-string/jumbo v1, "u7=*o0//0/e80"

    const-string v1, "8=*\"\u000e;7"

    :goto_1
    const/4 v6, 0x5

    const/16 v2, 0x5cd

    const/4 v6, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x6

    aput-object v1, v0, v2

    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v6, 0x4

    mul-int/lit8 v3, v1, 0x3

    const/4 v6, 0x6

    rem-int/2addr v3, v1

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    const/16 v1, 0x50

    const/4 v6, 0x3

    const-string v3, "00101b#u1/1)00/u/15u00n0u0/1b0u0/ua000//ue3600d"

    const-string v3, "\u001d\u0005\u001b)\u001a\u0011\u0003e\u0016#=n"

    const/4 v6, 0x0

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const-string v1, "fL/uu7u0fa|u"

    const-string/jumbo v1, "|u\u007ffLua"

    :goto_2
    const/4 v6, 0x6

    const/16 v3, 0xe0f

    const/4 v6, 0x2

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x7

    aput-object v1, v0, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v6, 0x3

    mul-int/lit8 v4, v1, 0x3

    rem-int/2addr v4, v1

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v6, 0x2

    const-string v1, "///iv/0p=0x:x/8#d9{#0/v)-%%)4a+9ek>}z/t$/pr"

    const-string/jumbo v1, "}xx\'%e9d0>00ak39=i:48#%\')vvp$\")#z-\'+{rt"

    const/4 v6, 0x0

    const/16 v4, 0x1b

    const/4 v6, 0x6

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    const-string/jumbo v1, "vfqeejh~"

    :goto_3
    const/4 v6, 0x0

    const/16 v4, 0x26

    const/4 v6, 0x2

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x5

    aput-object v1, v0, v4

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v6, 0x7

    mul-int/lit8 v4, v1, 0x4

    const/4 v6, 0x7

    rem-int/2addr v4, v1

    const/4 v6, 0x5

    if-nez v4, :cond_4

    const/4 v6, 0x2

    const-string v1, "&6sc//1:q%ug!!p;{.~0,{6-/0)v28/#,tl?o7,/4m/,"

    const-string v1, ",\"md2;,8\u0014%)lcps!6:!\t6,{v{~-?&,.#\'7go"

    const/4 v6, 0x4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    const/16 v1, 0x7e

    const/4 v6, 0x2

    const-string v4, "&;s:7065o00o<."

    const-string/jumbo v4, "oo.000*756&;:<"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v6, 0x4

    const/16 v4, 0x843

    const/4 v6, 0x7

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacketJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v6, 0x0

    mul-int/lit8 v4, v1, 0x2

    rem-int/2addr v4, v1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    const/4 v6, 0x2

    const-string v1, "c02mw|>bpib0xq!%2}uc>upxe%/c/3*t3t}`#q;4ua00/*}iml$u 0}-du|0{ej/bu/%jGh01"

    const-string v1, "Gmpijix>ue!tl}%bb{$`\u00c8\u00ac-}\u00ed\u20bc\u2133w}4pxqt|h;q|>}%%#** j"

    const/4 v6, 0x6

    const/16 v4, 0x17

    const/4 v6, 0x5

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    const-string v1, "f0//o/u0 1//1"

    const-string v1, "\' 1\'\u001f3"

    :goto_5
    const/4 v6, 0x3

    const/16 v4, 0x52

    const/4 v6, 0x6

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const-class v4, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p1, v4, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v6, 0x1

    mul-int/lit8 v4, v1, 0x3

    const/4 v6, 0x3

    rem-int/2addr v4, v1

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    const/4 v6, 0x7

    const-string v1, "DHV }bLu<FFB^|@Z"

    const-string v1, "LVF}H|R<D^Fu@ZB "

    const/4 v6, 0x3

    const/16 v4, 0x21

    const/4 v6, 0x1

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/4 v6, 0x7

    const-string/jumbo v1, "z+vxx1u00z6<u>-!;-&5)11&H_>0}r:,!cd~u-;(0r2/y8>:%7*/zvu-6/w2{9>0h"

    const-string v1, ">;&>>v8>:,);-h\u001261-+!}r*&\u206d<97\u001c5%zzx_vwxyz{~(-:rHf!-"

    :goto_6
    const/4 v6, 0x2

    const/16 v4, -0x2d

    const/4 v6, 0x5

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacketJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x6

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x2

    mul-int/lit8 v5, v4, 0x4

    const/4 v6, 0x7

    rem-int/2addr v5, v4

    const/4 v6, 0x1

    if-nez v5, :cond_7

    const/4 v6, 0x5

    const-string/jumbo v4, "vpHi~c"

    const-string/jumbo v4, "vci|H~"

    const/4 v6, 0x2

    goto :goto_7

    :cond_7
    const/4 v6, 0x6

    const/16 v4, 0x3d

    const/4 v6, 0x2

    const-string/jumbo v5, "nmvq{,qsqhp{)"

    const-string v5, ",)-np{msqhvq{"

    const/4 v6, 0x6

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v6, 0x3

    mul-int/lit8 v4, v1, 0x3

    rem-int/2addr v4, v1

    if-eqz v4, :cond_8

    const/4 v6, 0x2

    const-string v1, ",}sot~q0{qago/g`j/~0&fp%~`|)wp-n),,pb"

    const-string/jumbo v1, "q\'&,{,~,0-)ptowpp%jq{|)a~~}g`0`fbngo"

    const/4 v6, 0x4

    const/16 v4, 0x35

    const/4 v6, 0x3

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_8

    :cond_8
    const/4 v6, 0x6

    const-string v1, "/ $m0n3,-}0/*i)w~`p7{urcugkx{t?/:flu`R{7(yh*,|`bujfWRh`0t+,2#"

    const-string/jumbo v1, "hit``$jhl~{uc:W{`t{}# xp\u203bnkyRgw,,*\r()*+,-,|u\u007ffR`7?"

    :goto_8
    const/4 v6, 0x2

    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacketJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-array v0, v3, [Ljava/lang/reflect/Type;

    const/4 v6, 0x6

    const-class v1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    const-class v1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    const/4 v6, 0x4

    aput-object v1, v0, v2

    const/4 v6, 0x7

    const-class v1, Ljava/util/List;

    const-class v1, Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {v1, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x4

    mul-int/lit8 v3, v2, 0x3

    const/4 v6, 0x0

    rem-int/2addr v3, v2

    if-eqz v3, :cond_9

    const/4 v6, 0x7

    const-string v2, "e2d8obd2//ud"

    const-string/jumbo v2, "\ud82d\udeb2"

    const/4 v6, 0x7

    const/16 v3, 0x30

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    const-string v2, "b`y}pb"

    const-string v2, "`pbf}y"

    :goto_9
    const/4 v6, 0x0

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x3

    rem-int/2addr v1, v0

    const/4 v6, 0x2

    if-eqz v1, :cond_a

    const/4 v6, 0x2

    const-string v0, "&3o/`2u/;t#/`///v..:,7`$ns#bsy;d9(0} %uwf7u0{9/"

    const-string/jumbo v0, "vut .\"#s,#{y\u007f.$}1d`93``b2;9no7:;\'&(\"w%s"

    const/16 v1, 0x10

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_a

    :cond_a
    const/4 v6, 0x1

    const-string v0, "2~k09-bp8Xx`s+*=@ck/q<p>#kauf0b80,pjq6e4k/< 2y/vp9/<>0g<*ux*"

    const-string v0, "<= <<x6<8*/9/v\u000byqgp*kcpX\u202f*+,-kb`ek@qa>>498~jxpks#+"

    :goto_a
    const/4 v6, 0x0

    const/16 v1, 0x71

    const/4 v6, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacketJsonAdapter;->listOfCompleteDebugEventAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x4b

    const-string/jumbo v3, "}ufzfa77qffu/n00{00/}`"

    const-string/jumbo v3, "z{\u007f`}a\u007f`}ffn"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "0zskl0/xx7u"

    const-string/jumbo v2, "k\u007fzxxl"

    :goto_0
    const/16 v3, 0xab9

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v7, :cond_1d

    iget-object v7, v0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacketJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v7}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v7

    const/4 v12, -0x1

    if-eq v7, v12, :cond_1c

    const-string v12, "6"

    const-string v12, "6"

    const/16 v13, 0x8

    const/16 v14, 0xb

    const/16 v15, 0xd

    const/4 v3, 0x1

    if-eqz v7, :cond_13

    if-eq v7, v3, :cond_a

    if-eq v7, v11, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacketJsonAdapter;->listOfCompleteDebugEventAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_3

    const-string v4, "*;;m/>4&?510/08"

    const-string v4, "0;1*40?&;88\"5>"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, "`p}yof"

    const-string v4, "`pbf}y"

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v4, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move v13, v14

    move v13, v14

    :goto_3
    if-eqz v13, :cond_5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move v6, v5

    move v6, v5

    goto :goto_4

    :cond_5
    move v5, v3

    move v5, v3

    move v6, v5

    move v6, v5

    move v9, v6

    move v9, v6

    :goto_4
    mul-int/2addr v5, v9

    rem-int/2addr v5, v6

    if-eqz v5, :cond_6

    const/16 v5, 0x31

    const-string v6, "3wvb.b/3%s$45 wd~ts)qpw#ies|sqyy(( | -w"

    const-string/jumbo v6, "wv #/s$|| -y)(%wpws~ qwqss(.(ty54dib33e"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    const-string v5, " |0ls&ug"

    const-string/jumbo v5, "l|gs/ &0"

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    const/16 v6, -0x44

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-static {v4, v5, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    move v2, v3

    move v11, v2

    goto :goto_7

    :cond_8
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v2, v3

    move v2, v3

    :goto_7
    mul-int/2addr v3, v11

    rem-int/2addr v3, v2

    if-eqz v3, :cond_9

    const-string v2, "-73~5m&p00|>l0/f}w//}07&0rt//m)`je0eq~w=pluuu0ch"

    const-string v2, "\u000e3=)~>lm\"lqw&t\u007fhce\u007f-m`}|w}p5~rj&"

    const/16 v3, 0x7a

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    const-string/jumbo v2, "vfu~nv;mqmki/n/c~lw7|0xo/;f/f/7{cCc0zk`wj/u/0h*9/pgl0>jb0"

    const-string/jumbo v2, "vj`~wmj~nhC{c|90vbpxck;6;>m\u007fflncgw\'*\'zlkoi\u007f\'"

    :goto_8
    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v5, v0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacketJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    if-nez v5, :cond_1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_b

    const-string v4, "$rs(s1|2u++l"

    const-string v4, "++2$(1sulr}|"

    const/16 v5, 0x3a

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_b
    const-string v4, "90.m/u0f;/09"

    const-string v4, "9.\"9\u000f;"

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    move v5, v15

    move v5, v15

    goto :goto_a

    :cond_c
    const/16 v5, -0x36

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    :goto_a
    if-eqz v5, :cond_d

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move v6, v5

    move v6, v5

    goto :goto_b

    :cond_d
    move v5, v3

    move v6, v5

    move v6, v5

    move v11, v6

    move v11, v6

    :goto_b
    mul-int/2addr v5, v11

    rem-int/2addr v5, v6

    if-eqz v5, :cond_e

    const/16 v5, 0x42

    const-string v6, "aqq o~<#4qib?hx1x~|eo0$>uvt{w|` |o/f|j//"

    const-string v6, "$\'qt|vq|/q~x|xja4f1o0b>?`iho<ex u ~|#w{"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_e
    const-string v5, "e/ev/bq,"

    const-string v5, ",eov\\eq"

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    move-object v12, v2

    move-object v12, v2

    goto :goto_d

    :cond_f
    const/16 v6, 0xff

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0xa

    :goto_d
    if-eqz v15, :cond_10

    invoke-static {v4, v5, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    goto :goto_e

    :cond_10
    move-object v2, v12

    move-object v2, v12

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    move v2, v3

    move v2, v3

    move v10, v2

    move v10, v2

    goto :goto_f

    :cond_11
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v2, v3

    move v2, v3

    :goto_f
    mul-int/2addr v3, v10

    rem-int/2addr v3, v2

    if-eqz v3, :cond_12

    const-string/jumbo v2, "/4deeuu/u7d6"

    const-string/jumbo v2, "\ud86e\ude74"

    const/16 v3, 0x53

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_12
    const-string v2, "6t&v0sopy {~0ay6/|P~&2q7n0gu=r(3m6&--9 j,o0%hoj;3/aaqy//puh,l"

    const-string v2, "a{soh|yoyyPj,-ja7 (3\t=hg\u206amnopqrsv&39,\u0006;/~q~-% &&6l"

    :goto_10
    const/16 v3, 0x34

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v16

    :cond_13
    iget-object v4, v0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacketJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-nez v5, :cond_14

    const-string v4, "0 au0:0#q41"

    const-string v4, ":#4 \u001a0"

    goto :goto_11

    :cond_14
    const-string v4, "0/s/0e0u031/u0e00u00610!5/j0"

    const-string v4, "\u0003\u0015j!1\u000e\u0006e"

    const/16 v5, 0x71

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_12

    :cond_15
    const/16 v5, 0x4f

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move v13, v14

    move v13, v14

    :goto_12
    if-eqz v13, :cond_16

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    goto :goto_13

    :cond_16
    move v5, v3

    move v5, v3

    :goto_13
    move v6, v5

    move v6, v5

    mul-int/2addr v5, v11

    rem-int/2addr v5, v6

    if-nez v5, :cond_17

    const-string/jumbo v5, "ykOmx}~"

    const-string/jumbo v5, "y~k}Oxv"

    goto :goto_14

    :cond_17
    const-string/jumbo v5, "loq/ozuwx``r/-agu z0-&/f7ifzu<p>pg05z~.0c&"

    const-string/jumbo v5, "ur&~z.--`wz`0\u007fg5gcza<liq>fou zw&p\'px"

    const/16 v6, 0x45

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_18

    const/4 v15, 0x6

    move-object v12, v2

    move-object v12, v2

    goto :goto_15

    :cond_18
    const/16 v6, 0xac

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_15
    if-eqz v15, :cond_19

    invoke-static {v4, v5, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    goto :goto_16

    :cond_19
    move-object v2, v12

    move-object v2, v12

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1a

    move v2, v3

    move v2, v3

    move v8, v2

    move v8, v2

    goto :goto_17

    :cond_1a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v2, v3

    move v2, v3

    :goto_17
    mul-int/2addr v3, v8

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1b

    const-string/jumbo v2, "edde4buu/8d/"

    const-string/jumbo v2, "\ud874\udede"

    const/16 v3, 0x69

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_1b
    const-string v2, "/0o4sdun$>//.-1&|$4u 00/100uvm7~9#w|/m0l(/{u{c)/*x;62r7ujt*c06t<cr9"

    const-string/jumbo v2, "lt~dm{|4$&\r1)*oj<9.>\u0004*m|\u2077rstuvwx{/(9/\u00016$cnc6 \'#-;c"

    :goto_18
    const/16 v3, 0x1b9

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v16

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_1

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    new-instance v2, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;

    if-nez v4, :cond_21

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1e

    const-string v2, "-/0.(7/p?r/<zfz 3u../77e.=!3/00~r8;/0(t907cu%fuw"

    const-string v2, "(-.\'.b3c.e037%=;<8 79r\"?rw!utz\u007f\u007f.z~("

    const/16 v3, 0x1b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_1e
    const-string v2, "[wqcu|"

    const-string/jumbo v2, "{|uc[w"

    :goto_19
    const/16 v3, 0x8e

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1f

    const/16 v3, 0x6a

    const-string/jumbo v4, "{r~c\u007fyh\u007f`bzd`a"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_1f
    const/4 v3, 0x0

    sget-object v3, LDhV/zulf/OsnDTd;->FYycZ:Ljava/lang/String;

    :goto_1a
    const/16 v4, -0x2c

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_20

    const/16 v2, 0x5c

    const-string/jumbo v3, "hvsudlqzzmmwpv"

    const-string/jumbo v3, "mdlqqwzmuvhvpz"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_20
    const-string/jumbo v2, "imhm79/n0S}}%uacut0c/7{u/0fk/0g<f7[>q`)0k1r=jufl7udxolfd$/0b"

    const-string/jumbo v2, "hot{`dl\\\u007fa\u007fucfj<7cd}kS\u007f>1>=urgq[lb%$)xnmik}9"

    :goto_1b
    invoke-static {v2, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_21
    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    if-nez v6, :cond_25

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_22

    const-string v2, "/.<to>5$"

    const-string v2, "\t><./$5"

    const/16 v3, 0x4a

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_22
    const-string/jumbo v2, "hrs{`b"

    const-string v2, "fr`hs{"

    :goto_1c
    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_23

    const-string/jumbo v3, "uuf0d/uk~fgo7"

    const-string/jumbo v3, "ug~dfko\u007f"

    goto :goto_1d

    :cond_23
    const-string v3, "`/wk=/5p.<no4<0;ie0u$qs|+4$ftb1c7hm(anp//`"

    const-string v3, "5oi=;mnksh\"qwnp$$\u007fe(./t`|+c`4b1a4`<<"

    const/16 v4, 0x56

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1d
    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_24

    const-string v2, "+|mY.i|vq:0?9j7gw{biogf;6go,h//7vx/,;0k/duc0>)xfjo#"

    const-string/jumbo v2, "ojwvoioYxd|h|{i90vbpxck;6;>m\u007ff,.#\'7gjg:,+/)?g"

    goto :goto_1e

    :cond_24
    const-string v2, "f5s000aq<891guc2oau0c&:~s/=/,0e19)/gs10u2aqa#/6{?zxr,0um~09/00u"

    const-string v2, "\u001121269\u0095\u00fex=?{,<,:srg#aq&cm)g\u00c8\u00a5aoas~~zq9"

    const/16 v3, 0x70

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1e
    const/16 v3, 0x22

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-direct {v2, v4, v10, v11, v6}, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;-><init>(Ljava/lang/String;DLjava/util/List;)V

    return-object v2

    :cond_26
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_27

    const-string/jumbo v2, "shwm`}"

    const-string/jumbo v2, "w`hsI}"

    goto :goto_1f

    :cond_27
    const-string/jumbo v2, "w=0wo/1x2sa`6+|1267b:a!/0/96?/nud<u14/2w&e/u6u*p0/ei60uy000u/8p/f3au%03070~033//"

    const-string v2, "\\xg|adw3~p6aw`:\u007fyn3u\u0083\u00e1b0\u00a6\u20e9\u2164\"&i/%*!+=p<3s602617?w"

    const/16 v3, 0x2c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1f
    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-nez v4, :cond_28

    const-string/jumbo v3, "j||tCbo"

    const-string/jumbo v3, "k|toC|j"

    goto :goto_20

    :cond_28
    const/16 v3, 0x37

    const-string v4, "/fu0|luq*/b./7u)nv#ch|09}z{0~peg//q(tlz(awkh/!"

    const-string/jumbo v4, "q|*#!~/}(zvq\"w\u007ft\"|(p.)z{ugcb0nlea9chhkl"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_20
    const/16 v4, -0x48

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_29

    const-string/jumbo v2, "u1002iup+u;00u?/.0010t///0-p0070/5/u!f 76$(2%%/fb&/:<v0uu#nmw0o#(12v571f5r0"

    const-string/jumbo v2, "vunmv.&\u00121+5#5<0bi?( ;\u0011%p\u007ftw%26-\u0005:(\u007fr\u007f2$#\'!7o"

    goto :goto_21

    :cond_29
    const-string v2, "373%6&4>q9+4="

    const-string v2, "346+43&>9%=57"

    invoke-static {v11, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_21
    const/16 v3, 0x3b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacketJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacketJsonAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;)V
    .locals 6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x5

    rem-int/2addr v1, v0

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const-string v0, ";>s0u101>>?/>$/)"

    const-string v0, "\u0011>6>?)>/;>$"

    const/4 v5, 0x2

    const/16 v1, 0x56

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    sget-object v0, LOQ/vh/rJbLJj;->WSetoEz:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x6

    const/16 v1, 0x5a

    const/4 v5, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    if-nez p2, :cond_2

    const/4 v5, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v5, 0x0

    mul-int/lit8 v0, p2, 0x4

    const/4 v5, 0x1

    rem-int/2addr v0, p2

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const-string/jumbo p2, "y/0mu20uf0u/046/0/,0/0uuu/0000001a008u10a01eu(7/0(0n0//00"

    const-string p2, "\u0008,\ny\u00070\u000e4\u0000\u001a\u0002(\u001f(\u0016a"

    const/4 v5, 0x3

    const/16 v0, 0x65

    const/4 v5, 0x4

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    const-string/jumbo p2, "zy2Po00;|utg+k~%cdr|/zaeqrjfn/r0{iz~!}d5j,=c7m057AUu}ysf)~:}udluvl2efl0/"

    const-string/jumbo p2, "sgk}lU+{l}/~d~\u007f55Aeyi:rr=0qumnPecc/!)~d,z|fdt2}ayzvzu\u007f;j|rj%2l"

    :goto_1
    const/4 v5, 0x5

    const/4 v0, 0x5

    const/4 v5, 0x2

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    const-string v0, "/K0s0b00=1Z010/]00/&b0u0Nb0mrnw/W0u/u71uE0>1)/2y06Yr0//d22q05ru0^**1u0188cu000%1u0_jlu/j|/O9fb5u0l/L9uE/01e#u001}0&0u/&i 0k0u"

    const-string v0, "\r2\u0015&\u001bq}0%u\u000e#)&\u0019**\u0018d6\u000b>\u0002&\u001f\u00100l8\u000ci1\u0017\u0012OEurEb_5^9nLYjl=|ksKNyrZW]mjw "

    const/4 v5, 0x1

    const/16 v1, 0x5e

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    const-string v0, "Lzqct}u"

    const-string/jumbo v0, "zct`L}q"

    :goto_2
    const/4 v5, 0x7

    const/16 v1, 0x78f

    const/4 v5, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v1, :cond_4

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacketJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_3
    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x7

    mul-int/lit8 v3, v1, 0x5

    const/4 v5, 0x0

    rem-int/2addr v3, v1

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    const/4 v5, 0x5

    const-string/jumbo v1, "~ynu007pf7h0g/{cufr0o/cf"

    const-string/jumbo v1, "{r~c\u007fyh\u007fcgf{no"

    const/4 v5, 0x0

    const/16 v3, 0x4a

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    goto :goto_4

    :cond_5
    const/4 v5, 0x7

    const-string/jumbo v1, "|0Lu0uauq7ff"

    const-string/jumbo v1, "|u\u007ffLua"

    :goto_4
    const/16 v3, 0x2f

    const/4 v5, 0x7

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_6

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x2

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacketJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_5
    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->h()D

    move-result-wide v3

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x7

    mul-int/lit8 v3, v1, 0x3

    const/4 v5, 0x1

    rem-int/2addr v3, v1

    if-eqz v3, :cond_7

    const/4 v5, 0x0

    const/16 v1, 0x20

    const/4 v5, 0x1

    const-string v3, "%bsi;yx!3$/0+/=)|}e &:ux8eq$/c/>*=f!)/!0f/f4+0"

    const-string v3, "fe0e>fbci3=8=:4;&$!)! /$\"+\u007f}+\')*yxx!q|%"

    const/4 v5, 0x1

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    goto :goto_6

    :cond_7
    const-string/jumbo v1, "l|smghxj"

    const-string/jumbo v1, "xhsgclj|"

    :goto_6
    const/4 v5, 0x2

    const/16 v3, -0x58

    const/4 v5, 0x7

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    goto :goto_7

    :cond_8
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacketJsonAdapter;->listOfCompleteDebugEventAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v5, 0x7

    const/4 v0, 0x6

    :goto_7
    const/4 v5, 0x4

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->XF()Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {v2, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_9
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x7

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p2, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacketJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;)V
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacketJsonAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const/16 v3, 0x23

    const/4 v10, 0x0

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v10, 0x0

    mul-int/lit8 v4, v3, 0x3

    const/4 v10, 0x1

    rem-int/2addr v4, v3

    const/4 v10, 0x5

    if-eqz v4, :cond_1

    const/4 v10, 0x4

    const-string v3, "/|//o3z/{fu!j0-f|uvkld0xs+ytw~}a,/.7q0/z/+ 7+u/,%p0u"

    const-string/jumbo v3, "kjl%+\'v, ,t-|\"!.~{+z\'qw}\u007fsuz|pyx+\u007fuad36"

    const/4 v10, 0x5

    const/16 v4, 0x2d

    const/4 v10, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    const-string v3, "04uu/b)/></1u/00u412<:p10470,&03q/6cg"

    const-string v3, "\u00174<6&4\"2<\u0013)42\u001c:>pugq,"

    :goto_1
    const/4 v10, 0x4

    const/16 v4, 0x70

    const/4 v10, 0x0

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x1

    const/16 v4, 0xb

    const/4 v10, 0x6

    const/4 v5, 0x6

    const/4 v10, 0x6

    const/4 v6, 0x1

    const/4 v10, 0x4

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    move v3, v4

    move v3, v4

    const/4 v10, 0x0

    move v7, v6

    move v7, v6

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    const/16 v3, 0xf

    const/4 v10, 0x0

    move v7, v5

    move v7, v5

    :goto_2
    const/4 v10, 0x4

    if-eqz v3, :cond_3

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v10, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x1

    move v9, v8

    move v9, v8

    const/4 v10, 0x0

    move v8, v3

    move v8, v3

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    move v3, v6

    move v3, v6

    move v8, v3

    move v8, v3

    const/4 v10, 0x0

    move v9, v8

    move v9, v8

    :goto_3
    const/4 v10, 0x4

    mul-int/2addr v3, v9

    const/4 v10, 0x2

    rem-int/2addr v3, v8

    const/4 v10, 0x1

    if-nez v3, :cond_4

    const/4 v10, 0x1

    const-string v3, "fot]~{uebl|yg"

    const-string v3, "Hb|~eyg]ol{tf"

    const/4 v10, 0x7

    goto :goto_4

    :cond_4
    const/4 v10, 0x6

    const/16 v3, 0x45

    const/4 v10, 0x1

    const-string/jumbo v8, "8u8u7/dpbd6f"

    const-string/jumbo v8, "\ud878\udf6b"

    const/4 v10, 0x4

    invoke-static {v3, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v10, 0x1

    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x6

    if-eqz v7, :cond_5

    move-object v3, v0

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const/16 v3, 0x29

    const/4 v10, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 v5, 0x8

    const/4 v10, 0x1

    const-string v3, "73"

    const-string v3, "37"

    :goto_5
    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x5

    if-eqz v5, :cond_6

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    move v5, v7

    move v5, v7

    const/4 v10, 0x7

    goto :goto_6

    :cond_6
    const/4 v10, 0x3

    add-int/2addr v5, v4

    move-object v1, v2

    move-object v1, v2

    move-object v0, v3

    move-object v0, v3

    :goto_6
    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_7

    const/4 v10, 0x3

    add-int/lit8 v5, v5, 0x9

    const/4 v10, 0x4

    move v0, v7

    move v0, v7

    const/4 v10, 0x6

    goto :goto_7

    :cond_7
    add-int/lit8 v5, v5, 0xc

    const/4 v10, 0x7

    const/16 v7, 0x69

    const/4 v10, 0x0

    const/16 v0, 0x3b

    move-object v2, v1

    move-object v2, v1

    :goto_7
    const/4 v10, 0x6

    if-eqz v5, :cond_8

    const/4 v10, 0x0

    add-int v6, v7, v0

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x3

    move v3, v6

    move v3, v6

    const/4 v10, 0x5

    move v6, v0

    move v6, v0

    goto :goto_8

    :cond_8
    move v0, v6

    move v0, v6

    const/4 v10, 0x3

    move v3, v0

    move v3, v0

    :goto_8
    const/4 v10, 0x2

    mul-int/lit8 v6, v6, 0x4

    const/4 v10, 0x4

    rem-int/2addr v6, v0

    const/4 v10, 0x0

    if-eqz v6, :cond_9

    const/4 v10, 0x4

    const-string v0, "d}a{fapyqhxev}f"

    const-string/jumbo v0, "ypxe}{vaahd}fff"

    const/4 v10, 0x6

    const/16 v4, 0x48

    const/4 v10, 0x2

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    goto :goto_9

    :cond_9
    const/4 v10, 0x7

    const-string v0, "0rstH///~W~`aq5b5vq/00//&2%jnu27n/uu1/;3|e<,|/u80/.c0/f4dk3df0e/ua8l1t09/0/"

    const-string v0, "WqtnfnH~eajjb9qrdtu~l`35\u203a\u007fkv,%\'1\u0005&2.\'\'ce8\"\u001d;\"8<4||"

    :goto_9
    const/4 v10, 0x1

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    return-object v1
.end method
