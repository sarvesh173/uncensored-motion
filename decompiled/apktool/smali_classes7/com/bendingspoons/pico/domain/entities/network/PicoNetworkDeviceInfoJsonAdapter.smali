.class public final Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;",
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
    .locals 8

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x6

    rem-int/2addr v1, v0

    const/4 v7, 0x6

    const/16 v0, 0x47

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    const-string v1, "+3s>+$u8,2/k/$4o0t)78??%8&z%y0011%"

    const-string v1, "\u00128&$k8%+o4$>?t07%,1z?+823)/%y"

    const/4 v7, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const-string v1, "c{hmk"

    const-string/jumbo v1, "kh{ac"

    :goto_0
    const/4 v7, 0x4

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v7, 0x7

    const/4 v1, 0x7

    const/4 v7, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v7, 0x7

    mul-int/lit8 v4, v3, 0x5

    const/4 v7, 0x7

    rem-int/2addr v4, v3

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    const-string v3, "-p//odx<0u{ul1%v0b/w{w0086/t30?u{yu0<kiu03cbyat0g/3/3y0fz/yf8a00"

    const-string v3, "\u001b8?<<3\u00c3\u00a8\"ga%vfzlyxi-k{0uw3y\u00d6\u00bf{ywytpt{3"

    const/16 v4, 0x7a

    const/4 v7, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const-string v3, "#/0?7b?0,6*u!/1$9!/ /"

    const-string v3, " ,\'6*/#\u0017?/9?$!!"

    :goto_1
    const/4 v7, 0x0

    const/16 v4, 0x61

    const/4 v7, 0x5

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x7

    aput-object v3, v1, v4

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v7, 0x4

    mul-int/lit8 v4, v3, 0x3

    const/4 v7, 0x5

    rem-int/2addr v4, v3

    const/16 v3, 0x1f

    const/4 v7, 0x5

    if-nez v4, :cond_2

    const-string v4, "006/1/u5 608&p1e/&u.<643(0/u"

    const-string/jumbo v4, "p3\u001e4&66/(&\u00168. (/<5"

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    const-string v4, "2eu/u/0p2d28"

    const-string/jumbo v4, "\ud822\ude20"

    const/4 v7, 0x5

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v7, 0x2

    const/16 v5, 0x63f

    const/4 v7, 0x2

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x6

    aput-object v4, v1, v5

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v7, 0x0

    mul-int/lit8 v5, v4, 0x2

    const/4 v7, 0x7

    rem-int/2addr v5, v4

    const/4 v7, 0x6

    if-eqz v5, :cond_3

    const/4 v7, 0x4

    const-string v4, "AkpILF~%qR{{sy{#"

    const-string v4, "F{Ak{Rp{LsI(#%~y"

    const/4 v7, 0x1

    const/16 v5, 0x35

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x7

    const-string v4, "cfs}}pyqHrN"

    const-string v4, "`cNpf}yrHq}"

    :goto_3
    const/4 v7, 0x5

    const/16 v5, 0xf

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x5

    aput-object v4, v1, v6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v7, 0x3

    mul-int/lit8 v6, v4, 0x2

    const/4 v7, 0x7

    rem-int/2addr v6, v4

    if-nez v6, :cond_4

    const/4 v7, 0x6

    const-string/jumbo v4, "uuumgSde~ol"

    const-string/jumbo v4, "udzloeS~guu"

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    const-string v4, "7r&4of0awxy0/;q1fjxvu&=v~;q+z0&/}0u9/de7~5/0;uf"

    const-string v4, "\"rv~u\u007fqxfz\u007f+~}e0d1x45;aw=9;;j&y&&vqt"

    const/4 v7, 0x4

    const/16 v6, 0x43

    const/4 v7, 0x6

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/4 v7, 0x4

    invoke-static {v4, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x3

    aput-object v4, v1, v6

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v7, 0x6

    mul-int/lit8 v6, v4, 0x3

    const/4 v7, 0x2

    rem-int/2addr v6, v4

    const/4 v7, 0x4

    if-nez v6, :cond_5

    const/4 v7, 0x5

    const-string/jumbo v4, "qcuxybl{nn~n"

    const-string/jumbo v4, "~u{cqyznnnxl"

    const/4 v7, 0x2

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    const-string v4, "5+wm$2ul!%/-*=}-+n<)/~c/4y03%3&+<p +"

    const-string/jumbo v4, "y~$+&/c0/3352*<mn=!4>l)< wp%/%+--}++"

    const/4 v7, 0x1

    const/16 v6, 0x1a

    const/4 v7, 0x0

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v7, 0x4

    const/16 v6, 0x433

    const/4 v7, 0x1

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x5

    aput-object v4, v1, v6

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v7, 0x4

    mul-int/lit8 v6, v4, 0x2

    const/4 v7, 0x0

    rem-int/2addr v6, v4

    const/4 v7, 0x3

    if-nez v6, :cond_6

    const/4 v7, 0x6

    const-string v4, "acpkk"

    const-string/jumbo v4, "nkack"

    const/4 v7, 0x4

    goto :goto_6

    :cond_6
    const-string v4, "0cu10000q1u/110010+u/009/buu/03g/00u7/"

    const-string v4, "\u0003\u001b\u0019+\u001c\u0017\u0001g"

    const/16 v6, 0x6e

    const/4 v7, 0x3

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/4 v7, 0x1

    const/16 v6, 0x2a3

    const/4 v7, 0x6

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x4

    aput-object v4, v1, v6

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v7, 0x2

    mul-int/lit8 v6, v4, 0x4

    const/4 v7, 0x5

    rem-int/2addr v6, v4

    const/4 v7, 0x4

    if-eqz v6, :cond_7

    const/4 v7, 0x1

    const-string v4, "f~syptuuc,ore3//0&u/n00karifw0uw*8uy&zz/fo/c770?.d"

    const-string/jumbo v4, "zy.~zru&&\u007ftwy/p*\u007f,wu3a0anfeokcci8?dor\"u"

    const/4 v7, 0x7

    const/16 v6, 0x3c

    const/4 v7, 0x0

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    const-string v4, "#-?m(#>$"

    const-string v4, "7$(>-#?#"

    :goto_7
    const/4 v7, 0x3

    invoke-static {v4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    aput-object v0, v1, v2

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x1

    mul-int/lit8 v2, v1, 0x2

    const/4 v7, 0x6

    rem-int/2addr v2, v1

    const/4 v7, 0x3

    if-eqz v2, :cond_8

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x4

    sget-object v1, LLm/dIv/ogzwp;->ziRuDOVsvUxB:Ljava/lang/String;

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    goto :goto_8

    :cond_8
    const/4 v7, 0x6

    const-string v1, "fz2>ox6wu7a;c=mf)t6/:9ks1j(0nCk8/~6v;-/-s6mg0Liw{h(36tzn-uf-"

    const-string/jumbo v1, "~t;6txsjvs\u007fCk{m3(--fiLgh\u206f/9nanm=>668wzwz)6:(;1--ck"

    :goto_8
    const/4 v7, 0x3

    const/16 v2, 0x2b1

    const/4 v7, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x5

    mul-int/lit8 v2, v1, 0x2

    const/4 v7, 0x4

    rem-int/2addr v2, v1

    const/4 v7, 0x3

    if-eqz v2, :cond_9

    const/4 v7, 0x7

    const-string v1, "1~0{fbck.3d;n0``e<uizpn3cu2a/{871>v.dn-#a"

    const-string v1, "#\u007f.-.{z{cvad3~`a31u8nnnpk<26;1`deci>"

    const/4 v7, 0x1

    const/16 v2, 0x66

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    goto :goto_9

    :cond_9
    const/4 v7, 0x7

    const-string v1, "&=/1/:u.0-5/7!/5/u(/3"

    const-string v1, "=3:-/(&\u0015!75.\'\'"

    :goto_9
    const/4 v7, 0x7

    const/16 v2, -0x24

    const/4 v7, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x6

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    const/4 v7, 0x3

    if-eqz v2, :cond_a

    const/4 v7, 0x1

    const/16 v1, 0x41

    const/4 v7, 0x6

    const-string v2, "281u80dp!9#0*0&)6u/0/u0/-800/:/j$0"

    const-string v2, "\u0008!&d\u00064\")$j\u0018-#*892:"

    const/4 v7, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    goto :goto_a

    :cond_a
    const/4 v7, 0x2

    const-string v1, "`r<p8g,-q`@;w+au~xxhtt*Hq2s}c(hnjq*,j2?`/k|)or07|}/rur2f"

    const-string v1, "`a|xx<rptfc}k2Hhowqg;8`h\u2023*\r()*+,-,n~u`|}q@rjjstr?7"

    :goto_a
    const/4 v7, 0x2

    const/16 v2, 0x20d

    const/4 v7, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x7

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x5

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x3

    mul-int/lit8 v3, v2, 0x5

    const/4 v7, 0x2

    rem-int/2addr v3, v2

    const/4 v7, 0x2

    if-nez v3, :cond_b

    const-string v2, "< s5#0u/200>6;//"

    const-string v2, "#2 61;\u0005>\"<"

    const/4 v7, 0x5

    goto :goto_b

    :cond_b
    const/4 v7, 0x3

    const-string v2, ">j8myz#}e(./`|-f(i+}~q.&s=&y{a/e2%m|tozi"

    const-string/jumbo v2, "~}yz&%.(#{&zst|\"|}+q-y(.jiefmo72ai`8>e="

    const/16 v3, 0x38

    const/4 v7, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const/4 v7, 0x4

    const/16 v3, 0x50

    const/4 v7, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x0

    rem-int/2addr v1, v0

    const/4 v7, 0x5

    if-eqz v1, :cond_c

    const/4 v7, 0x5

    const/16 v0, 0x1e

    const-string v1, "79/=o/;/6+&2</=3"

    const-string v1, "/&2/35<+76=\';=9"

    const/4 v7, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_c

    :cond_c
    const/4 v7, 0x2

    const-string v0, "/ufr2bmu2q/=>{1vge/fu/f4}60H0 ti7070/9zb|}02gj/:h0um/3/uf0Yu.tj/b0mz70b1"

    const-string v0, "b\u007fbzz:trvhm\u007fi4Yqjbmg9>fj\u2021m}\"\" \u0007./01236fue}|tHug{=i"

    :goto_c
    const/4 v7, 0x2

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x74

    const-string v3, "fngn??u.89 =,=6=gc1=52i|1+=/tbq!um2bb:t"

    const-string v3, "215bb=c=iggnab812f?=m?n=6=:9 +tqu!,t|/."

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "%pm &6"

    const-string/jumbo v2, "m% &&6"

    :goto_0
    const/16 v3, 0x63f

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "35"

    const-string v5, "35"

    if-eqz v3, :cond_1

    move-object v6, v2

    move-object v6, v2

    const/16 v3, 0xf

    goto :goto_1

    :cond_1
    const/16 v3, 0xa

    move-object v6, v5

    move-object v6, v5

    :goto_1
    if-eqz v3, :cond_2

    move-object v6, v2

    move-object v6, v2

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v10

    const/16 v15, 0x15

    const/16 v3, 0x63

    const/4 v11, 0x2

    if-eqz v10, :cond_43

    iget-object v10, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v10}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v10

    const/16 v19, 0xc

    const/16 v20, 0xd

    const/16 v21, 0x7

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/4 v4, 0x5

    const/16 v26, 0x1

    packed-switch v10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v3, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v3, v26

    move/from16 v3, v26

    move v6, v3

    move v6, v3

    goto :goto_3

    :cond_4
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v6, 0x8c

    :goto_3
    mul-int/lit8 v7, v3, 0x4

    rem-int/2addr v7, v3

    if-nez v7, :cond_5

    const-string/jumbo v3, "qao|~{v`"

    const-string/jumbo v3, "|ao{v~`~"

    goto :goto_4

    :cond_5
    const-string v3, "80s7{ivf{50/d00~=/fmp%/0/ #fhmu4!hx9$9.7t0/?6iu"

    const-string v3, "8imfm990.0d54%=hih 6l\'$?vp!#t~/\u007f\u007fx{{"

    const/16 v7, 0x7b

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    move/from16 v18, v23

    move/from16 v18, v23

    goto :goto_5

    :cond_6
    const/16 v23, -0x4

    const/16 v18, 0x9

    :goto_5
    add-int v6, v23, v18

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    rem-int/2addr v8, v7

    if-nez v8, :cond_7

    const-string/jumbo v7, "ujf|oeya"

    goto :goto_6

    :cond_7
    const-string/jumbo v7, "ip&m*!7//rl?1q/z2m>#x3my+vjr/0w/o$/=("

    const-string/jumbo v7, "p\'v+/x/(0zy12/73=>*imom!lj?r#qr&w/$/"

    invoke-static {v7, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    move-object v5, v2

    move-object v5, v2

    move/from16 v24, v4

    move/from16 v24, v4

    const/4 v3, 0x0

    const/16 v16, 0x0

    goto :goto_7

    :cond_8
    invoke-static {v3, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v3

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    :goto_7
    if-eqz v24, :cond_9

    const/16 v4, 0xf

    goto :goto_8

    :cond_9
    move-object v2, v5

    move-object v2, v5

    move/from16 v4, v26

    move/from16 v4, v26

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v1, v26

    move/from16 v1, v26

    move v11, v1

    move v11, v1

    goto :goto_9

    :cond_a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v26

    move/from16 v1, v26

    move/from16 v1, v26

    :goto_9
    mul-int v26, v26, v11

    rem-int v26, v26, v1

    if-nez v26, :cond_b

    const-string/jumbo v1, "i}koo0wm|)5,gpzy2`|wW<l~v5+~/fhf,uvb7{uc9q{o{*ter-2u00pkj14("

    const-string/jumbo v1, "z~tjcqvbr|Wowp5<ol`vekwk\u2021()*+,-,\u007f|pfu{g{549h~}y{mi"

    goto :goto_a

    :cond_b
    const-string v1, "!& =&\"8/)7+/-"

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v16

    :pswitch_1
    iget-object v10, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_c

    move/from16 v17, v4

    move/from16 v17, v4

    move/from16 v6, v26

    move/from16 v6, v26

    goto :goto_b

    :cond_c
    const/16 v6, 0x25

    const/16 v17, 0xf

    :goto_b
    if-eqz v17, :cond_d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    goto :goto_c

    :cond_d
    move/from16 v4, v26

    move/from16 v4, v26

    move v7, v4

    move v7, v4

    :goto_c
    move v8, v7

    move v8, v7

    mul-int/2addr v7, v4

    rem-int/2addr v7, v8

    if-nez v7, :cond_e

    const-string v4, "bcimh"

    const-string/jumbo v4, "hicme"

    goto :goto_d

    :cond_e
    const-string v4, "51/x(2u#2$0?,5/7 /#u%4)q3y=})/q/8/1ze8 ffu.p70>"

    const-string v4, "fe55>27113288?4=q) ),\" $\"\u007f.#y\'z(p#x%q}u"

    const/16 v7, 0x20

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    const/16 v6, 0xb

    move/from16 v7, v26

    move/from16 v7, v26

    goto :goto_e

    :cond_f
    const/16 v6, 0xf5

    move v7, v6

    move v7, v6

    const/4 v6, 0x3

    :goto_e
    if-eqz v6, :cond_10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v8, v6

    move v8, v6

    move v9, v11

    move v9, v11

    goto :goto_f

    :cond_10
    move/from16 v6, v26

    move/from16 v6, v26

    move v8, v6

    move v8, v6

    move v9, v8

    move v9, v8

    :goto_f
    mul-int/2addr v6, v9

    rem-int/2addr v6, v8

    if-nez v6, :cond_11

    const-string v6, "95p3="

    const-string v6, "893=5"

    goto :goto_10

    :cond_11
    const/16 v6, 0x4a

    const-string v8, "+7{5v%y|q,it8yph0j}ebx2up/2{/.ge/(/xm1>,/"

    const-string v8, ",/(yt{2eki1072bhm8egj>%\"x{pp\'}x|+.vu,y5"

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_10
    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_12

    move-object v5, v2

    move-object v5, v2

    const/4 v1, 0x0

    const/16 v16, 0x0

    goto :goto_11

    :cond_12
    invoke-static {v4, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move/from16 v19, v11

    move/from16 v19, v11

    :goto_11
    if-eqz v19, :cond_13

    goto :goto_12

    :cond_13
    move-object v2, v5

    move-object v2, v5

    move/from16 v3, v26

    move/from16 v3, v26

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    move/from16 v2, v26

    move/from16 v2, v26

    move v11, v2

    move v11, v2

    goto :goto_13

    :cond_14
    invoke-static {}, LuC/vdD;->XF()I

    move-result v26

    move/from16 v2, v26

    move/from16 v2, v26

    :goto_13
    mul-int v26, v26, v11

    rem-int v26, v26, v2

    if-nez v26, :cond_15

    const-string v2, "0%s/y,>zb$u/zq<j82 #,8/-u/-*wp|12=>3/;+a;>7#(.d**0u0}u/7&3u00060(/)"

    const-string v2, "6* >7-*>.(\u0003;#<yp>;13;zuz\u207d882},\u000b\"#$%&\'()*+,-|jquwa="

    goto :goto_14

    :cond_15
    const-string v2, "3/umuddf3d8/"

    const-string/jumbo v2, "\ud833\udf7d"

    const/16 v4, 0x2e

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_14
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v16

    :pswitch_2
    iget-object v3, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    move/from16 v3, v26

    move/from16 v3, v26

    move v6, v3

    move v6, v3

    goto :goto_15

    :cond_16
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v6, -0x4a

    :goto_15
    mul-int/lit8 v7, v3, 0x2

    rem-int/2addr v7, v3

    if-nez v7, :cond_17

    const-string/jumbo v3, "lvfvo{uk07%z30m|/"

    const-string/jumbo v3, "{vvl|z\u007fikm%3"

    goto :goto_16

    :cond_17
    const-string/jumbo v3, "r=e/7b/7x5/`2nuzw;=.0fm90=9:?b003!/1hsf;=.id<"

    const-string v3, "\"!\u007fsr/x..wz|edhb100m:;9nf?=i7;32=`<59=="

    const/16 v7, 0x64

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_16
    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_18

    move/from16 v6, v23

    move/from16 v6, v23

    goto :goto_17

    :cond_18
    const/16 v23, 0x2d

    const/16 v6, 0x31

    const/16 v19, 0x3

    move/from16 v27, v23

    move/from16 v27, v23

    move/from16 v23, v6

    move/from16 v23, v6

    move/from16 v6, v27

    move/from16 v6, v27

    :goto_17
    if-eqz v19, :cond_19

    mul-int v23, v23, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v7, v6

    move v7, v6

    move/from16 v8, v23

    move/from16 v8, v23

    goto :goto_18

    :cond_19
    move/from16 v6, v26

    move/from16 v6, v26

    move v7, v6

    move v7, v6

    move v8, v7

    move v8, v7

    :goto_18
    mul-int/2addr v6, v11

    rem-int/2addr v6, v7

    if-eqz v6, :cond_1a

    const-string/jumbo v6, "j./5{tu+o&r0t5(/|*%s &4|/a//!|/(0~x./!"

    const-string v6, "\'!t& &s.5(/x,0*(\"%o{!trj|/.|/+|~45a0"

    const/16 v7, 0x30

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_1a
    const-string/jumbo v6, "p0puut`pbpz70/cfg"

    const-string/jumbo v6, "p\u007fqugc`pptbz"

    :goto_19
    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1b

    move-object v5, v2

    move-object v5, v2

    move/from16 v24, v4

    const/4 v3, 0x0

    const/16 v16, 0x0

    goto :goto_1a

    :cond_1b
    invoke-static {v3, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v3

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    :goto_1a
    if-eqz v24, :cond_1c

    const/16 v1, 0x58

    goto :goto_1b

    :cond_1c
    move-object v2, v5

    move-object v2, v5

    move/from16 v1, v26

    move/from16 v1, v26

    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    move/from16 v2, v26

    move/from16 v2, v26

    move v11, v2

    move v11, v2

    goto :goto_1c

    :cond_1d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v26

    move/from16 v2, v26

    move/from16 v2, v26

    const/4 v11, 0x4

    :goto_1c
    mul-int v26, v26, v11

    rem-int v26, v26, v2

    if-eqz v26, :cond_1e

    const/16 v2, 0x46

    const-string/jumbo v4, "e/bd8uudq/db"

    const-string/jumbo v4, "\ud87b\udedb"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_1e
    const-string v2, "=%s0>>//$q/7c7e/4%0u)//(-+ 8#z,ur}-820nb-6-9a%6b9*q/?d/(;0)//;,"

    const-string v2, "-7?#,8=+%%\u000c6()ne%($>*,-;\u2076}rq948\">89/)/;-\"-\"qadbbz "

    :goto_1d
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v16

    :pswitch_3
    iget-object v6, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    if-nez v6, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1f

    move/from16 v6, v26

    move/from16 v6, v26

    move v7, v6

    move v7, v6

    goto :goto_1e

    :cond_1f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v7, v4

    move v7, v4

    :goto_1e
    mul-int/lit8 v8, v6, 0x2

    rem-int/2addr v8, v6

    if-nez v8, :cond_20

    const-string/jumbo v6, "mkdmuewevl"

    const-string/jumbo v6, "veumldXewk"

    goto :goto_1f

    :cond_20
    const-string v6, "Jtbg"

    const-string v6, "Jtbg"

    invoke-static {v6, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_1f
    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_21

    move/from16 v7, v26

    move/from16 v7, v26

    goto :goto_20

    :cond_21
    move v7, v4

    move v7, v4

    const/16 v20, 0x8

    :goto_20
    if-eqz v20, :cond_22

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v9, v8

    move v9, v8

    const/4 v10, 0x4

    goto :goto_21

    :cond_22
    move/from16 v8, v26

    move/from16 v8, v26

    move v9, v8

    move v9, v8

    move v10, v9

    move v10, v9

    :goto_21
    mul-int/2addr v8, v10

    rem-int/2addr v8, v9

    if-eqz v8, :cond_23

    const-string v8, "?0 wo}=yiclew:6)6ctalsal6k)~g49pdna6jlv"

    const-string v8, "% wt})ps)v~wy6k46ldlelacai9ln:cag=?660j"

    invoke-static {v3, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_23
    const-string/jumbo v3, "tu07vbdejdf/umTl"

    const-string/jumbo v3, "veumldT\u007fdtj"

    :goto_22
    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_24

    move-object v5, v2

    const/4 v3, 0x0

    const/4 v11, 0x4

    const/16 v16, 0x0

    goto :goto_23

    :cond_24
    invoke-static {v6, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v3

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move v11, v4

    :goto_23
    if-eqz v11, :cond_25

    const/4 v1, 0x3

    goto :goto_24

    :cond_25
    move-object v2, v5

    move-object v2, v5

    move/from16 v1, v26

    move/from16 v1, v26

    :goto_24
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_26

    move/from16 v2, v26

    move/from16 v2, v26

    move v4, v2

    move v4, v2

    goto :goto_25

    :cond_26
    invoke-static {}, LuC/vdD;->XF()I

    move-result v26

    move/from16 v2, v26

    move/from16 v2, v26

    :goto_25
    mul-int v26, v26, v4

    rem-int v26, v26, v2

    if-nez v26, :cond_27

    const-string/jumbo v2, "vj`~wmj~nhC{c|90`wgsrvJs\u203d<=>=sbpfakYtaso) -|jquwa="

    goto :goto_26

    :cond_27
    const-string/jumbo v2, "m/1000uu//,udr1/9r0{"

    const-string v2, "\u001d\rr\",\u0019{m"

    const/16 v4, 0x69

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_26
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v16

    :pswitch_4
    iget-object v3, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_28

    move/from16 v3, v26

    move/from16 v3, v26

    move v6, v3

    move v6, v3

    goto :goto_27

    :cond_28
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move/from16 v6, v24

    move/from16 v6, v24

    :goto_27
    mul-int/lit8 v7, v3, 0x3

    rem-int/2addr v7, v3

    if-eqz v7, :cond_29

    const-string v3, "/)zvwh`j~`ce3um>h>p?;15/57f73;oij4?7"

    const/16 v7, 0x6b

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :cond_29
    const-string/jumbo v3, "hgjDJtcpi"

    const-string/jumbo v3, "itJ|cghDj"

    :goto_28
    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2a

    move/from16 v6, v26

    move/from16 v6, v26

    goto :goto_29

    :cond_2a
    const/16 v6, 0x13b

    move/from16 v21, v4

    move/from16 v21, v4

    :goto_29
    if-eqz v21, :cond_2b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v7, v4

    const/4 v8, 0x3

    goto :goto_2a

    :cond_2b
    move/from16 v4, v26

    move/from16 v4, v26

    move v7, v4

    move v7, v4

    move v8, v7

    move v8, v7

    :goto_2a
    mul-int/2addr v4, v8

    rem-int/2addr v4, v7

    if-eqz v4, :cond_2c

    const-string/jumbo v4, "uqfRlg`"

    const-string v4, "Rguf`dl"

    const/16 v7, 0x25

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2b

    :cond_2c
    const-string v4, ")!s1j&0uo-|-ct0B"

    const-string/jumbo v4, "toB|j)-&\u001c-!"

    :goto_2b
    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2d

    move-object v5, v2

    move-object v5, v2

    const/4 v3, 0x0

    const/16 v16, 0x0

    goto :goto_2c

    :cond_2d
    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v3

    move-object/from16 v16, v3

    move/from16 v20, v22

    move/from16 v20, v22

    :goto_2c
    if-eqz v20, :cond_2e

    const/4 v1, 0x4

    goto :goto_2d

    :cond_2e
    move-object v2, v5

    move-object v2, v5

    move/from16 v1, v26

    move/from16 v1, v26

    :goto_2d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2f

    move/from16 v2, v26

    move/from16 v2, v26

    move v11, v2

    move v11, v2

    goto :goto_2e

    :cond_2f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v26

    move/from16 v2, v26

    move/from16 v2, v26

    :goto_2e
    mul-int v26, v26, v11

    rem-int v26, v26, v2

    if-eqz v26, :cond_30

    const-string/jumbo v2, "6e8m3d/eudu/"

    const-string/jumbo v2, "\ud83e\ude06"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :cond_30
    const-string v2, "/~=xofnVi///@ffa.}?fc7vp!2//bl3}|u0voif.iqq:pT>701k0ku<{oluuRzq00c/"

    const-string/jumbo v2, "qkc\u007fxli\u007fii@z|}:1{fTbqu~R\u203a=>?\"nq\\fpoklVco.!.}upvvf<"

    :goto_2f
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v16

    :pswitch_5
    iget-object v3, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_31

    move/from16 v3, v26

    move/from16 v3, v26

    move v6, v3

    move v6, v3

    goto :goto_30

    :cond_31
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v6, -0x28

    :goto_30
    mul-int/lit8 v7, v3, 0x5

    rem-int/2addr v7, v3

    if-eqz v7, :cond_32

    const-string v3, "]bXkgbk>"

    const-string v3, "g]bkkgX>"

    const/4 v7, 0x4

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :cond_32
    const-string v3, "/1>.00u/5.7/!u*0//c0/7$./3u0"

    const-string v3, "7*\u000c>..70.\u0013\'/!$5\""

    :goto_31
    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_33

    move/from16 v6, v26

    move/from16 v6, v26

    goto :goto_32

    :cond_33
    const/16 v6, 0x1a

    move/from16 v21, v22

    move/from16 v21, v22

    :goto_32
    if-eqz v21, :cond_34

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    move v8, v7

    move v8, v7

    const/4 v11, 0x4

    goto :goto_33

    :cond_34
    move/from16 v7, v26

    move/from16 v7, v26

    move v8, v7

    move v8, v7

    move v11, v8

    move v11, v8

    :goto_33
    mul-int/2addr v7, v11

    rem-int/2addr v7, v8

    if-eqz v7, :cond_35

    const-string/jumbo v7, "u07=0/bp0//12u/ue08/)00nu00/e11300u1/0u1eu/00/00"

    const-string v7, "\u0018\u0002\u001e\"\u0017\u001e\u000en\u0013)b="

    const/16 v8, 0x75

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_34

    :cond_35
    const-string/jumbo v7, "mshm[mkwqCckymunh{"

    const-string/jumbo v7, "uhCk{mshmm[wckmhyn"

    :goto_34
    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_36

    move-object v5, v2

    move-object v5, v2

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x8

    goto :goto_35

    :cond_36
    invoke-static {v3, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v3

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move/from16 v25, v4

    move/from16 v25, v4

    :goto_35
    if-eqz v25, :cond_37

    const/16 v1, 0x12

    goto :goto_36

    :cond_37
    move-object v2, v5

    move-object v2, v5

    move/from16 v1, v26

    move/from16 v1, v26

    :goto_36
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_38

    move/from16 v2, v26

    move/from16 v2, v26

    move v4, v2

    move v4, v2

    goto :goto_37

    :cond_38
    invoke-static {}, LuC/vdD;->XF()I

    move-result v26

    move/from16 v2, v26

    move/from16 v2, v26

    :goto_37
    mul-int v26, v26, v4

    rem-int v26, v26, v2

    if-nez v26, :cond_39

    const-string v2, "2fs2{0r0sM8s}/h77|afrR/ouum7fq<f077ijc0u}ugy7R$p(~m0/`v00f/{f/mq/k0f0#ft}0ut$a0u"

    const-string/jumbo v2, "g}qmfr{m\u007f\u007fRhrs(#mpR`ttaf\u202c}i\u007f}f\u007f\u007fMaqysvk|87<o{~$$0j"

    goto :goto_38

    :cond_39
    const-string v2, "</$m/ 63/6*:>8/"

    const-string v2, "68\'>3\"<6:> $*"

    const/16 v4, 0x27

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_38
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v16

    :pswitch_6
    iget-object v7, v0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3a

    move/from16 v6, v26

    move/from16 v6, v26

    move v7, v6

    move v7, v6

    goto :goto_39

    :cond_3a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/16 v7, 0x28

    :goto_39
    mul-int/lit8 v8, v6, 0x4

    rem-int/2addr v8, v6

    if-nez v8, :cond_3b

    const-string/jumbo v3, "ignycdjYucaz{{"

    goto :goto_3a

    :cond_3b
    const-string/jumbo v6, "k/wgorx0x7t0b7f0|ufur0/"

    const-string/jumbo v6, "rtkwrxgx|b\u007f\u007fw"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3a
    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3c

    move/from16 v6, v24

    move/from16 v6, v24

    move/from16 v4, v26

    move/from16 v4, v26

    goto :goto_3b

    :cond_3c
    move v6, v11

    move v6, v11

    :goto_3b
    if-eqz v6, :cond_3d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v7, v6

    move v7, v6

    goto :goto_3c

    :cond_3d
    move/from16 v6, v26

    move/from16 v6, v26

    move v7, v6

    move v7, v6

    move v11, v7

    move v11, v7

    :goto_3c
    mul-int/2addr v6, v11

    rem-int/2addr v6, v7

    if-eqz v6, :cond_3e

    const/16 v6, 0x16

    const-string/jumbo v7, "uab28b/3uedd"

    const-string/jumbo v7, "\ud82b\udea3"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3d

    :cond_3e
    const-string v6, "dhczfcoS{k}cx}}"

    :goto_3d
    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3f

    move-object v5, v2

    move-object v5, v2

    const/4 v3, 0x0

    const/16 v16, 0x0

    goto :goto_3e

    :cond_3f
    invoke-static {v3, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v3

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    const/16 v24, 0x3

    :goto_3e
    if-eqz v24, :cond_40

    const/16 v1, 0x173

    goto :goto_3f

    :cond_40
    move-object v2, v5

    move-object v2, v5

    move/from16 v1, v26

    move/from16 v1, v26

    :goto_3f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_41

    move/from16 v2, v26

    move/from16 v2, v26

    move v4, v2

    move v4, v2

    goto :goto_40

    :cond_41
    invoke-static {}, LuC/vdD;->XF()I

    move-result v26

    move/from16 v2, v26

    move/from16 v2, v26

    const/4 v4, 0x3

    :goto_40
    mul-int v26, v26, v4

    rem-int v26, v26, v2

    if-eqz v26, :cond_42

    const-string/jumbo v2, "h>74m/u=h-p5<zbj;=e32+1ovs.:7-)4;t8/j"

    const-string/jumbo v2, "jm:<hh;7=)spv8\"t-.7z+-.23451=4be;>oj"

    const/16 v4, 0x8

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_41

    :cond_42
    const-string/jumbo v2, "l0u/e.0p}:2z7a3dmq0fhdu0/1)+tb2=b/pdg3t&ul. /80a/a00vv/L9qj-/mjc>=:"

    const-string v2, "&:0.\'=:.>8\u0013+3l) bjatham\\\u202dmcj}\u007fxvLbpddqvt90=lzaegq-"

    :goto_41
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v16

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_43
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    new-instance v2, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;

    if-nez v7, :cond_47

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_44

    const/16 v2, 0x76

    const-string/jumbo v3, "\ud86b\ude66"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_42

    :cond_44
    const-string v2, "g/bj/ta~q`~~mna"

    const-string v2, "bjatham\\n~~g`~"

    :goto_42
    const/4 v3, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_45

    const-string/jumbo v3, "wisenxkd"

    const-string v3, "ewdknuix"

    invoke-static {v3, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_43

    :cond_45
    const-string v3, "`lgvjocW\u007foy\u007fdaa"

    :goto_43
    const/16 v4, 0x81

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_46

    const-string v2, "/8/m/3?w/)/u3u=t0//61u:*.////24;0<*f#8;/</+//0//702/w/w *//190(-?04;z ,0<u0%$<"

    const-string v2, " \'<#8<4\u0004\'9\'=+.\"t\u007f?1$3-* \u2063\'),;%\"(\u00128*\"\";<:wzw*<;?9/w"

    goto :goto_44

    :cond_46
    const-string/jumbo v2, "~h`bo|flxbcna"

    const-string/jumbo v2, "|~abb`}clxfhn"

    const/16 v3, 0x4d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_44
    const/16 v3, 0x5cd

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_47
    const/16 v4, 0x7a

    const/16 v5, 0x34

    if-nez v8, :cond_4b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_48

    const-string v2, "1c$31b0/)0"

    const-string v2, "\u001c)3$1"

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_45

    :cond_48
    const-string/jumbo v2, "mos04zuj-b0h;iub/`V/0"

    const-string v2, "4/\u000b;-shmmV`jbizo"

    :goto_45
    const/4 v3, -0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_49

    const-string v3, "/<080nup1000f0/1u4:{0bu//)30:021f50u1Zu$07/(0/0/01u010/000u^0a00 y$1su/Lu00/R02//0pu/rB0U/80"

    const-string v3, "BR.py^LbUZfs$\u0002\u0000r\'<\u0004)\u0011\u0011\u00008\u0015\u001a{$3(\u0010:78:\"\u0002 nf"

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_46

    :cond_49
    const-string/jumbo v3, "nhbdaqj`qTf~/bqr/tw"

    const-string/jumbo v3, "nq\\r`ttafdT~hbjqbw"

    :goto_46
    const/16 v4, 0x181

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_4a

    const-string v2, "=5s,{,.4$k.,f0(+u6/7(1u:0/>07 8%/u;0/s2/ -/&k?0># (0/.0+0eu$;07000f)11x"

    const-string v2, ",+07,( \u0018;%;)?:6xs= \u00020$$1\u207f,>..70.\u001e0&( \'4-kfk>(/+5#{"

    goto :goto_47

    :cond_4a
    const/16 v2, 0x79

    const-string/jumbo v3, "hjummmq187-646"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_47
    const/16 v3, 0xc1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_4b
    if-nez v9, :cond_4f

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v6, v2, 0x2

    rem-int/2addr v6, v2

    if-nez v6, :cond_4c

    const-string v2, "000m.7,0$0u3//u30/-"

    const-string v2, ",7\u00073.$-\u0003/"

    goto :goto_48

    :cond_4c
    const-string/jumbo v2, "}t*.o//#2sl/$7*0x#h(4/xiq}f/u0/fy|4a/kt(uj0470v)/nr"

    const-string/jumbo v2, "rq/t\"*)#.\'(/$#xt s\u007f}*(\u007f|v}yx4kja24l4nhi"

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_48
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x3

    rem-int/2addr v5, v3

    if-nez v5, :cond_4d

    const-string v3, ".1\u001c&0/+,\u0016#/"

    goto :goto_49

    :cond_4d
    const-string/jumbo v3, "l!m9xb(/}:x/ll)v=/=:9)w/oeip5p=&<;*4<"

    const-string/jumbo v3, "li9lmld9/e==5*<o:=!4:;)<vp\'pw&/})xx("

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_49
    const/16 v4, 0x461

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_4e

    const-string v2, "XR`xlcZwrZFswAB\u007fziTXjoszc1UofkRo~>[ObMM f$_}rgmqqQQp~,Q9 \u001a\t(\u000c\u0001\t$*3\t~\u0017\u0016\u0005*\u001d5ni"

    const/16 v3, 0x9

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4a

    :cond_4e
    const-string v2, "%/90*/u:~%7+/3bb|/3!7uumu0  !9/*/$&1.6?0/061u1*/0*=7u8591011eq:,q/0!um5 /=0a0"

    const-string v2, "*!:9\"\"*\u001e=?!7! ,~u7*\u0018.51:\u2079bmba+6\u0019%= &/\u0013$*m|q 6513%q"

    :goto_4a
    const/16 v3, 0x5c7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_4f
    if-eqz v6, :cond_59

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    if-nez v12, :cond_53

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_50

    const-string/jumbo v2, "tproyplpnko"

    const-string/jumbo v2, "oonylprktwp"

    const/16 v3, 0x5e

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4b

    :cond_50
    const-string v2, "bo0ifu0yq70u`k07fp}/j/"

    const-string/jumbo v2, "objp`fk}\u007fyi\u007f"

    :goto_4b
    invoke-static {v11, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-nez v4, :cond_51

    const-string/jumbo v3, "neksaij~~~h|"

    goto :goto_4c

    :cond_51
    const/16 v3, 0x48

    const-string/jumbo v4, "7usd/d05fc8u"

    const-string/jumbo v4, "\ud875\udf0c"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4c
    const/16 v4, 0x83

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_52

    const-string v2, "/7&mjzlf{./3/t0<0h0%u/b(r/f707*0|w/#fvq/ufc{.0o+-b$/0su?g)`/a72llzutdut,/"

    const-string/jumbo v2, "hot{`dl\\\u007fa\u007fucfj<7{vvl|z\u007f\u203blzr#.\t$%&\'()*+,-./btswqg?"

    goto :goto_4d

    :cond_52
    const/16 v2, 0x50

    const-string/jumbo v3, "hj}coeoah`neny"

    const-string v3, "ah`}ecnynotjhe"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4d
    const/16 v3, 0xa05

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_53
    if-nez v13, :cond_57

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_54

    const/16 v2, 0x67

    const-string v3, "-!8ltb;{4s/y)1<i338`b>>a1>5f}/2fbj4b"

    const-string v3, "!-x//)}{bff3`ya4b<t8jils>1514b3>>8;2"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4e

    :cond_54
    const-string v2, "+u##)"

    const-string v2, "&#)+#"

    :goto_4e
    const/16 v3, -0x15

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_55

    const-string v3, "e3nix*Vp"

    const-string v3, "eV3<n*ix"

    const/16 v4, 0x35

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4f

    :cond_55
    const-string v3, "5?9q4"

    const-string v3, "45?91"

    :goto_4f
    const/4 v4, -0x7

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_56

    const/16 v2, 0x49

    const-string/jumbo v3, "wisdot{m.q.bm>%|fq/zja{whw/2`r3&pvi.zp*"

    const-string v3, "/..tw/*b`hdb32maimif>jow{pz%&|q.prqz{wv"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_50

    :cond_56
    const-string/jumbo v2, "pwlshldTwiwm{~r$/c`tt~1854zw}\u007fw>1>m% &&6l"

    :goto_50
    const/16 v3, 0x1d

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_57
    move-object v6, v2

    move-object v6, v2

    move-wide v10, v3

    invoke-direct/range {v6 .. v13}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_58

    invoke-virtual {v2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->D3D()Ljava/lang/String;

    move-result-object v14

    :cond_58
    invoke-virtual {v2, v14}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->BW(Ljava/lang/String;)V

    return-object v2

    :cond_59
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_5a

    const-string v2, "/72m33 9//6!"

    const-string v2, " 7\'326\n3!9"

    goto :goto_51

    :cond_5a
    const-string/jumbo v2, "tt||o||"

    const-string/jumbo v2, "ttt||||"

    const/16 v3, 0x65

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_51
    const/16 v3, 0x7f3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_5b

    const-string v3, "180.1b;7/+#*0<u)"

    const-string v3, ";*8.)#\u0011<9+7"

    goto :goto_52

    :cond_5b
    const/16 v3, 0x44

    const-string/jumbo v4, "ue2u75u9//d8"

    const-string/jumbo v4, "\ud879\ude52"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_52
    const/16 v4, -0x18

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_5c

    const-string/jumbo v2, "~Xan{qap!muab2f2r;u|~buhgf?upti[3?.e`k}javt6ve/}p/`0l/<."

    const-string/jumbo v2, "ilutagm[~b~jbek;6fue}|tH\u203a?2?\"raqa`hX{`pn.!.}upvvf<"

    goto :goto_53

    :cond_5c
    const/16 v2, 0x37

    const-string/jumbo v3, "qK)zNnO#"

    const-string v3, "NOKnzK)#"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_53
    const/4 v3, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;)V
    .locals 7

    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v6, 0x3

    rem-int/2addr v1, v0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const-string v0, "*is/b{/y~x|q}9hlJ/&h1uyaa|{sgwx/rn"

    const-string v0, "Jwau\"bhi&h}{*x{lgac1q|yxsy|9r~n\""

    const/4 v6, 0x1

    const/16 v1, 0x1e

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-string v0, "//+m/9"

    const-string v0, "/+3/9/"

    :goto_0
    const/4 v6, 0x0

    const/4 v1, -0x8

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-nez p2, :cond_2

    const/4 v6, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v6, 0x7

    mul-int/lit8 v0, p2, 0x4

    const/4 v6, 0x4

    rem-int/2addr v0, p2

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x2

    const-string/jumbo p2, "v0,{o/pe70`tbp07/0 u#;&ef&v#>09)!70#<j87)z0oit0u1upe1//wq-fh!l|0p07ou2&+~cu//c0300$?n57"

    const-string p2, ")!-7&\u001be1&;i$> !oo\u0007#3#t<8wv7/70\u000e?9e)+#pj&pz`~n,c{c|pp\u007fq5`vtl\u007fh2"

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo p2, "}q|ehb"

    const-string/jumbo p2, "h|sq}e"

    const/4 v6, 0x1

    const/16 v0, 0x56

    const/4 v6, 0x5

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v6, 0x7

    const/16 v0, 0x2df

    const/4 v6, 0x0

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v6, 0x0

    if-nez v1, :cond_3

    const/4 v6, 0x7

    const-string/jumbo v0, "ra0qunu{pv|Hrhfu/h|7"

    const-string/jumbo v0, "q\u007fva{|rHn|hhurp"

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    const-string/jumbo v0, "ocnuzcapinycj"

    const-string v0, "cczcayijhunon"

    const/4 v6, 0x5

    const/16 v1, 0x72

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v6, 0x6

    const/16 v1, 0x10

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v6, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 v6, 0x5

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_3
    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->XF()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v2, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x7

    mul-int/lit8 v4, v2, 0x4

    const/4 v6, 0x5

    rem-int/2addr v4, v2

    const/4 v6, 0x5

    if-nez v4, :cond_5

    const/4 v6, 0x4

    const-string v2, "?0r1/&/3q1!)9=??/u=+:60<5"

    const-string v2, "\':\u0015=)?=&??\r!1936+<"

    const/4 v6, 0x4

    goto :goto_4

    :cond_5
    const/4 v6, 0x2

    const-string/jumbo v2, "u;s#;/2j7u0/-020-,*0du0=X00/ /s*6;/bl5t600o10a1u8/41/bub.6/z/4`u0uh:8#{/2sf/"

    const-string v2, "X\u00d6\u00b6;8j{uo=sz`2-6\',#5h-/8l*;*\"#7 t1\u00b4\u20fb\u217a\u0010.:04;s"

    const/4 v6, 0x2

    const/16 v4, 0x34

    const/4 v6, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v6, 0x0

    const/16 v4, 0x48

    const/4 v6, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_6

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x3

    goto :goto_5

    :cond_6
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_5
    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->Z()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v2, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x7

    mul-int/lit8 v4, v2, 0x4

    const/4 v6, 0x6

    rem-int/2addr v4, v2

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    const/4 v6, 0x2

    const-string v2, "8/um8udd/53e"

    const-string/jumbo v2, "\ud838\ude25"

    const/4 v6, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    goto :goto_6

    :cond_7
    const/4 v6, 0x6

    const-string v2, "Y`jooSv}ekd"

    const-string/jumbo v2, "kvYe}`foSdj"

    :goto_6
    const/4 v6, 0x4

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_8

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x6

    goto :goto_7

    :cond_8
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_7
    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->qu()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v2, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x3

    mul-int/lit8 v4, v2, 0x3

    const/4 v6, 0x6

    rem-int/2addr v4, v2

    const/4 v6, 0x4

    if-eqz v4, :cond_9

    const/4 v6, 0x3

    const/16 v2, 0x47

    const/4 v6, 0x0

    const-string v4, "0f{07bcu/{{yx`vc~`"

    const-string/jumbo v4, "vxg{y\u007fc{{~c``"

    const/4 v6, 0x3

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    goto :goto_8

    :cond_9
    const/4 v6, 0x4

    const-string v2, "ajspsfuGyya"

    const-string v2, "apfpsyGjsay"

    :goto_8
    const/4 v6, 0x1

    const/16 v4, 0x12

    const/4 v6, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_a

    move-object v2, v3

    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    const/4 v6, 0x5

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_9
    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->g()D

    move-result-wide v4

    const/4 v6, 0x6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x0

    mul-int/lit8 v4, v2, 0x2

    const/4 v6, 0x2

    rem-int/2addr v4, v2

    const/4 v6, 0x1

    if-eqz v4, :cond_b

    const/4 v6, 0x6

    const-string/jumbo v2, "mxbrkuuptkj-g|c /x06#iuf0/77/`2=,8f00+"

    const-string v2, "\u0000=7#x867|2+- rubmku\'kfgficj/xt`,"

    const/4 v6, 0x5

    const/16 v4, 0x74

    const/4 v6, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    goto :goto_a

    :cond_b
    const/4 v6, 0x4

    const-string/jumbo v2, "r=7=/:>pq*d*"

    const-string v2, ":97/==>**rdp"

    :goto_a
    const/4 v6, 0x7

    const/16 v4, 0x777

    const/4 v6, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_c

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x2

    goto :goto_b

    :cond_c
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_b
    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v2, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x4

    mul-int/lit8 v4, v2, 0x2

    const/4 v6, 0x0

    rem-int/2addr v4, v2

    const/4 v6, 0x5

    if-nez v4, :cond_d

    const/4 v6, 0x3

    const-string/jumbo v2, "xvs}~"

    const-string/jumbo v2, "}~vvx"

    const/4 v6, 0x1

    goto :goto_c

    :cond_d
    const/4 v6, 0x1

    const/16 v2, 0x58

    const/4 v6, 0x1

    const-string/jumbo v4, "|g~mp>>)bd5jgi85m`jm#;rberhp*igdi!*#"

    const-string/jumbo v4, "j;i>e>mgm##pphr!|*gr*)~b5dg15`bdj8ii"

    const/4 v6, 0x2

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v6, 0x3

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_e

    move-object v1, v3

    move-object v1, v3

    const/4 v6, 0x7

    goto :goto_d

    :cond_e
    const/4 v6, 0x3

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_d
    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x5

    mul-int/lit8 v2, v1, 0x3

    const/4 v6, 0x0

    rem-int/2addr v2, v1

    const/4 v6, 0x6

    if-nez v2, :cond_f

    const/4 v6, 0x3

    const-string v1, ")r8=ol*7"

    const-string v1, "*7=)80rl"

    const/4 v6, 0x1

    goto :goto_e

    :cond_f
    const/16 v1, 0x37

    const-string v2, "-.p,{b%*,-w+"

    const-string v2, "%+,-*-,-.wp{"

    const/4 v6, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    const/4 v6, 0x1

    const/4 v2, -0x6

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_10

    const/4 v6, 0x0

    const/16 v0, 0xa

    goto :goto_f

    :cond_10
    const/4 v6, 0x4

    iget-object v3, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v6, 0x4

    const/16 v0, 0x8

    :goto_f
    const/4 v6, 0x0

    if-eqz v0, :cond_11

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->D3D()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    invoke-virtual {v3, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_11
    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v6, 0x3

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p2, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfoJsonAdapter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const/16 v3, 0x2b

    const/4 v8, 0x3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v8, 0x6

    mul-int/lit8 v4, v3, 0x5

    const/4 v8, 0x6

    rem-int/2addr v4, v3

    const/4 v8, 0x0

    if-nez v4, :cond_1

    const/4 v8, 0x6

    const-string v3, "Bcim{k\u007fiiD|\u007f\u007fSwuebrj1"

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const/16 v3, 0x4d

    const/4 v8, 0x6

    const-string/jumbo v4, "zo|ej~ukdd`d}w"

    const-string/jumbo v4, "|w}~`dkzdedvjo"

    const/4 v8, 0x4

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v8, 0x2

    const/4 v4, 0x5

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x5

    if-eqz v3, :cond_2

    const/4 v8, 0x6

    move v3, v4

    move v3, v4

    const/4 v8, 0x5

    move v5, v3

    move v5, v3

    move v6, v5

    move v6, v5

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x5

    move v6, v5

    move v6, v5

    const/4 v8, 0x6

    move v5, v3

    move v5, v3

    :goto_2
    const/4 v8, 0x0

    mul-int/2addr v3, v6

    const/4 v8, 0x5

    rem-int/2addr v3, v5

    if-eqz v3, :cond_3

    const/4 v8, 0x5

    const-string v3, "0)u001upu/uu000100/08f1{u 00u/0uua5/0/42eu7//0u0/110r2$00/a0/(u290n:03//0n8/0u03c////00110u0$20/u00/05:1&/010/0u00001</0000"

    const-string v3, "\u0002\u0012n09\u001e\u000c\"\u0015\u001a&3$\u0002\u0000r\'<\u0004)\u0011\u0011\u00008\u0015\u001a{$3(\u0010:78:\"\u0002 nf"

    const/4 v8, 0x4

    const/16 v5, 0x54

    const/4 v8, 0x2

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    const-string v3, "2u00/50:q./00#71,//;/)/*2/:)810)u790)/n"

    const-string v3, "\u0002:7:\u00182,.5)7\u0019;))\"\'\n*#)"

    :goto_3
    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_4

    const/4 v8, 0x6

    const/16 v5, 0xc

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    const/16 v5, -0x2e

    const/4 v8, 0x4

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    const/16 v5, 0xe

    const/4 v8, 0x6

    const-string v6, "37"

    const-string v6, "37"

    :goto_4
    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x4

    if-eqz v5, :cond_5

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const/16 v3, 0x29

    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x2

    goto :goto_5

    :cond_5
    const/4 v8, 0x7

    add-int/lit8 v3, v5, 0x4

    move-object v0, v6

    move-object v0, v6

    :goto_5
    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    const/4 v8, 0x4

    add-int/2addr v3, v7

    move-object v0, v2

    move-object v0, v2

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0xa

    :goto_6
    const/4 v8, 0x2

    if-eqz v3, :cond_7

    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v2, v0

    move-object v2, v0

    :cond_7
    const/4 v8, 0x5

    move v1, v4

    move v1, v4

    mul-int/lit8 v4, v4, 0x2

    const/4 v8, 0x1

    rem-int/2addr v4, v1

    const/4 v8, 0x3

    if-nez v4, :cond_8

    const/4 v8, 0x0

    const-string v1, "/5s#x]q3r9gqH0qe{vbjgt0ktrg~7ban|0ax`dffbluE2nl<u<jnf%3t~e/W"

    const-string v1, "WqtnfnH~eajjb9qrdtu~l`35\u203a\u007fkvlegqEfrngg#%xb]{bx|t<<"

    const/4 v8, 0x5

    goto :goto_7

    :cond_8
    const/4 v8, 0x7

    const-string v1, "%*/mz29q4?`wz++o9!/$wbr%%>itn``-w0w)//"

    const-string v1, "```2b0>?\'oin9\"$wwq9wt%/4-z+)*+%wzr%!"

    const/4 v8, 0x5

    const/16 v3, 0x22

    const/4 v8, 0x7

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v8, 0x3

    invoke-static {v1, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    return-object v0
.end method
