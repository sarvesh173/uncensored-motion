.class public final Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter;",
        "",
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;",
        "picoNetworkUser",
        "",
        "",
        "toJson",
        "Ljava/lang/Object;",
        "picoNetworkUserMap",
        "fromJson",
        "<init>",
        "()V",
        "XF",
        "NS",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter$NS;

.field private static final h:Lcom/squareup/moshi/Moshi;

.field private static final r5:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter;->XF:Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter$NS;

    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter;->h:Lcom/squareup/moshi/Moshi;

    const/4 v2, 0x7

    const-class v1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    const-class v1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter;->r5:Lcom/squareup/moshi/JsonAdapter;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/Object;)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;
    .locals 4
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x3

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x3

    const-string/jumbo v1, "u=s$/0&f0/20t#-/1)3-1$b<5u&>="

    const-string v1, "3-&)\t-==$>&\u001b<5#\u001f2$"

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo v1, "t/0m! 3y4%<l; ||>&0~t.` (*%&%0%;%7t/n"

    const-string v1, "%%* |(%~3y04;.0`>7%0n:< ;l\'!t%&tt&| "

    const/4 v3, 0x2

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    const/16 v2, 0x63

    const/4 v3, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    throw p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public final toJson(Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;)Ljava/util/Map;
    .locals 12
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x2

    rem-int/2addr v1, v0

    const/4 v11, 0x1

    if-nez v1, :cond_0

    const/4 v11, 0x3

    const-string v0, "Dva{oDknna}ffxv"

    const-string/jumbo v0, "vnkfDnxza}{Davf"

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const/16 v0, 0x24

    const/4 v11, 0x5

    const-string v1, "$5:06b(5: :;(#"

    const-string v1, "55(60;$::: >#("

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x4

    const/4 v1, 0x6

    const/4 v11, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v11, 0x6

    const/16 p1, 0xd

    move-object v2, v3

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    sget-object v2, Lcom/bendingspoons/pico/domain/uploader/internal/network/retrofit/PicoNetworkUserAdapter;->r5:Lcom/squareup/moshi/JsonAdapter;

    const/4 v11, 0x4

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    const/16 v2, 0x9

    const/4 v11, 0x6

    move v10, v2

    move v10, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v11, 0x7

    move p1, v10

    move p1, v10

    :goto_1
    const/4 v4, 0x1

    move v11, v4

    if-eqz p1, :cond_2

    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v11, 0x7

    move v5, p1

    move v5, p1

    move-object v6, v2

    move-object v6, v2

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    move-object v6, v3

    move-object v6, v3

    const/4 v11, 0x5

    move p1, v4

    move p1, v4

    const/4 v11, 0x0

    move v5, p1

    move v5, p1

    :goto_2
    const/4 v11, 0x7

    mul-int/lit8 p1, p1, 0x2

    rem-int/2addr p1, v5

    if-nez p1, :cond_3

    const-string/jumbo p1, "y6/|80u1c=9)z/}a,ledu%o05/a/0=,4hp>{&ex04>c?0}0$r/%?ko/0/<*52;+>5.//z5,>ibsy2u(0j=u&&/=?7563x/ua17/u0;,;8"

    const-string p1, "eyab/sp|}{a6u}9yzoi>k/a,,*h(2$%j?5=+o;>&?=;x4756>?)70.2l\u000e%5z,\'=&\"\"c\u001d;\"8<4xu=8,535r\u001c0&>"

    const/4 v11, 0x2

    goto :goto_3

    :cond_3
    const/4 v11, 0x6

    const-string p1, "\u00072x5\u0000\u000b\u0015`\u001d\u0007\u001dg\u0018\u0003\u0015k"

    const/4 v11, 0x7

    const/16 v5, 0x6a

    const/4 v11, 0x0

    invoke-static {p1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_4

    const/4 v11, 0x2

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    const/16 v5, 0x82b

    const/4 v11, 0x5

    invoke-static {p1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v11, 0x7

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    check-cast v2, Ljava/util/Map;

    const/4 v11, 0x0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v11, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x6

    mul-int/lit8 v5, v2, 0x3

    const/4 v11, 0x4

    rem-int/2addr v5, v2

    const/4 v11, 0x0

    if-nez v5, :cond_5

    const/4 v11, 0x4

    const-string v2, "babk"

    const-string v2, "bbka"

    goto :goto_5

    :cond_5
    const/4 v11, 0x7

    const-string v2, "KX/W_m5pims0iph[Kane+zZcx[K%Uq]ZdqSF{GSa"

    const-string v2, "]K5inWGkZSmzs[[+xe_pFXKqZS0mdqKchaa{Ui%/"

    const/4 v11, 0x2

    const/16 v5, 0xb

    const/4 v11, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v11, 0x1

    const/16 v5, 0x52b

    const/4 v11, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_6

    move-object v7, v3

    const/4 v11, 0x2

    move v5, v4

    move v5, v4

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    const/4 v11, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move-object v7, v2

    move-object v7, v2

    :goto_6
    const/4 v11, 0x4

    move v6, v5

    move v6, v5

    mul-int/lit8 v5, v5, 0x4

    const/4 v11, 0x3

    rem-int/2addr v5, v6

    const/4 v11, 0x0

    const/16 v6, 0x53

    const/4 v11, 0x0

    if-nez v5, :cond_7

    const/4 v11, 0x4

    const-string v5, "95/c/>;zqu4n*ew=6 hmn;u<%/{70o~30;f`0/)1nu,.x/?`-s=/*$.7717/0$if9#f0m0u.0xg&:~g)< ,q02$/1?}<$g3ut=0403+0asi09;20"

    const-string v5, "g\u007fg`-mn~\u007f}g4ws7{xio<iq?..,n*0*+h=3;)m% $=;=z69;4<9/520,n\u000c#3x.)3$ $e\u001f9<&>6~s?:\";17t\u001a2$`"

    const/4 v11, 0x4

    goto :goto_7

    :cond_7
    const/4 v11, 0x4

    const-string/jumbo v5, "|5se/< )l,=5u30/3h00,e/21&6/956"

    const-string v5, "\u0016,63\',055|2=<530& e/)hl9e"

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_8

    const/4 v11, 0x2

    goto :goto_8

    :cond_8
    const/4 v11, 0x4

    const/16 v8, 0x5a9

    const/4 v11, 0x5

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_8
    const/4 v11, 0x6

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v11, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v11, 0x3

    mul-int/lit8 v7, v5, 0x2

    const/4 v11, 0x6

    rem-int/2addr v7, v5

    const/4 v11, 0x4

    if-nez v7, :cond_9

    const/4 v11, 0x0

    const-string v5, ",*|m*/18/5!0u${0/z,+)"

    const-string/jumbo v5, "|z{)5+,*$*\u0018!\',$"

    const/4 v11, 0x7

    goto :goto_9

    :cond_9
    const/4 v11, 0x2

    const/16 v5, 0x28

    const/4 v11, 0x1

    const-string v7, "d0x/o3.up/0/900tf/A0Wu//100)fuu/0ro//GAfvu/u6c0s10Yc0l0?0v70Q12|V[Gc"

    const-string v7, "[QGlo?fcYVfcvxGpAAW|\u007f/vs\t\u0006.9\r\u0002\u001c/)\u0011\u0003d"

    const/4 v11, 0x4

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    const/4 v11, 0x2

    const/16 v7, 0x3d

    const/4 v11, 0x3

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x7

    if-eqz v8, :cond_a

    move-object v9, v3

    move-object v9, v3

    const/4 v11, 0x7

    move v8, v4

    move v8, v4

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v11, 0x6

    move v8, v4

    move v8, v4

    move-object v9, v5

    move-object v9, v5

    :goto_a
    const/4 v11, 0x4

    mul-int/lit8 v4, v4, 0x4

    const/4 v11, 0x5

    rem-int/2addr v4, v8

    const/4 v11, 0x1

    if-nez v4, :cond_b

    const/4 v11, 0x7

    const-string/jumbo v4, "rn;*fbQ//mv#/1$<(:x/4*)!0*u6>019-jw.2/$/P0)(/gu))/aa;tq0-c&2//#a1/+9c%//%=a`d/)3j~|x)8dl8.!6/53h."

    const-string/jumbo v4, "q5-.c\'$()\'=j))m-.#%r\';u886t4.01~+91\'c/*2+!\'d(#!\"*3%;<:&x\u001a9)f03)26n/Qwvlh`$)adxaga>P|j*"

    const/4 v11, 0x1

    goto :goto_b

    :cond_b
    const/4 v11, 0x7

    const-string/jumbo v4, "ql{sp/ueuz0tt}?)-5m|(re$o=cr2{jp30(`i7fzvdu8"

    const-string/jumbo v4, "{z(${rtvt|p\u007f-sq)}(zj53deoc2l=`8im?epruw"

    const/4 v11, 0x4

    invoke-static {v7, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    const/4 v11, 0x3

    goto :goto_c

    :cond_c
    const/4 v11, 0x2

    const/16 v0, 0x3f

    const/4 v11, 0x2

    invoke-static {v4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_c
    const/4 v11, 0x6

    if-eqz v1, :cond_d

    const/4 v11, 0x7

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    const/4 v11, 0x1

    check-cast v3, Ljava/util/Map;

    :cond_d
    const/4 v11, 0x7

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v11, 0x7

    rem-int/2addr v1, v0

    if-nez v1, :cond_e

    const/4 v11, 0x5

    const-string/jumbo v0, "pt}s"

    const-string/jumbo v0, "pt}s"

    const/4 v11, 0x4

    goto :goto_d

    :cond_e
    const/4 v11, 0x6

    const-string v0, "f/00b/0p//1a10/000u1/=0*610 //_]&/*/000:7.0u0uu)W:/03KH00ucbw/0+0uu/0u0=50/u7K005-/03/0uba00300cu/ugu000/1Qu0f0%1//m000000/002u/0eb106jf0(e0u1h01u0/u0u00b/0b4u//0G//7tmuW0/sT1+/w"

    const-string v0, "\u0006\u000c\u0003:\u001e\u001f)6\u0012\u001b\u0013\'=s*% \u001c\u0013*\u000e\u000f1&(5\u000f\'.\u0007\u0007\'0-\u0017\"\r\u000b\u001bh:\u000b\u000b+\u0005HKtajTa]_=mQK4wmGWgwWb+"

    const/4 v11, 0x0

    invoke-static {v6, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    const/4 v11, 0x2

    const/16 v1, 0x99

    const/4 v11, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v11, 0x3

    rem-int/2addr v1, v0

    const/4 v11, 0x4

    if-nez v1, :cond_f

    const/4 v11, 0x6

    const-string v0, "/`>)0hk/qm578n?n"

    const-string v0, "8>?5)70n`n\\mk`h"

    const/4 v11, 0x1

    goto :goto_e

    :cond_f
    const/4 v11, 0x7

    const-string/jumbo v0, "urti{ydy\u007f|`|e"

    const/4 v11, 0x1

    const/16 v1, 0x64

    const/4 v11, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    const/4 v11, 0x0

    const/4 v1, -0x7

    const/4 v11, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    return-object p1
.end method
