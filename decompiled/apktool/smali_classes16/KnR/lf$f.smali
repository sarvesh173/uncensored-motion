.class public final LKnR/lf$f;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "LKnR/lf$f;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "LA/lf;",
        "type",
        "",
        "location",
        "responseId",
        "unitId",
        "mediator",
        "network",
        "rewardContent",
        "error",
        "<init>",
        "(LA/lf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:LXP/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(LA/lf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x0

    rem-int/2addr v1, v0

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x2

    const-string/jumbo v0, "pb|v"

    const-string/jumbo v0, "p|vb"

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/16 v0, 0x78

    const/4 v6, 0x6

    const-string/jumbo v1, "\ud865\udf05"

    const/4 v6, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x6

    const/4 v1, 0x4

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x1

    const-string/jumbo v0, "kcsjhbhc"

    const-string/jumbo v0, "jhkh~bcc"

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const/16 v0, 0x7c

    const-string/jumbo v2, "$)}mzh;7#g;#m+!$/geg}h>))4/=c7 !t#a>k"

    const-string/jumbo v2, "hk;gac;g)ge7=$>hm4#7!t#> !#\"+z))/$}}"

    const/4 v6, 0x4

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x1

    const/4 v2, 0x6

    const/4 v6, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v3, v0, 0x4

    const/4 v6, 0x2

    rem-int/2addr v3, v0

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    const-string v0, ")406ic7fob<>ilgo<698g40>=8?236h;;t+$!r!"

    const/4 v6, 0x4

    const/16 v3, 0x6f

    const/4 v6, 0x5

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    const-string/jumbo v0, "v`uwggynEi"

    :goto_2
    const/4 v6, 0x7

    const/16 v3, 0x24

    const/4 v6, 0x6

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x7

    mul-int/lit8 v3, v0, 0x3

    const/4 v6, 0x6

    rem-int/2addr v3, v0

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    const-string/jumbo v0, "ecx}oax|bg}dfy"

    const-string/jumbo v0, "x}yb|xabeg}fdc"

    const/4 v6, 0x3

    const/16 v3, 0x69

    const/4 v6, 0x0

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    const-string/jumbo v0, "n@p|hb"

    const-string/jumbo v0, "phn|@n"

    :goto_3
    const/4 v6, 0x7

    const/4 v3, 0x5

    const/4 v6, 0x0

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x7

    mul-int/lit8 v4, v0, 0x2

    const/4 v6, 0x5

    rem-int/2addr v4, v0

    const/4 v6, 0x6

    if-nez v4, :cond_4

    const-string/jumbo v0, "oaaf|xun"

    const-string/jumbo v0, "naaof|fx"

    const/4 v6, 0x5

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    const-string/jumbo v0, "d79=nn>o#m $q> %&\"5!)*+0(.f5ge<f5?lh"

    const/4 v6, 0x5

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v4, v0, 0x4

    const/4 v6, 0x6

    rem-int/2addr v4, v0

    const/4 v6, 0x6

    if-nez v4, :cond_5

    const/4 v6, 0x0

    const-string/jumbo v0, "p|`vyes"

    const-string/jumbo v0, "|v`byes"

    const/4 v6, 0x7

    goto :goto_5

    :cond_5
    const/4 v6, 0x3

    const-string/jumbo v0, "q1# 04*0"

    const-string v0, "0 103*4#"

    const/4 v6, 0x7

    const/16 v4, 0x40

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v6, 0x5

    const/16 v4, 0xb2

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x7

    mul-int/lit8 v4, v0, 0x2

    const/4 v6, 0x6

    rem-int/2addr v4, v0

    const/4 v6, 0x0

    const/16 v0, 0x57

    const/4 v6, 0x4

    if-nez v4, :cond_6

    const/4 v6, 0x1

    const-string/jumbo v4, "axslr`eguhJe{"

    const-string/jumbo v4, "qargulJeexh`{"

    const/4 v6, 0x5

    goto :goto_6

    :cond_6
    const/4 v6, 0x6

    const-string v4, "#/pmpnf;soq7bi`d0t<lz,aw1//wl7m04z8cfuku`$ll}"

    const-string v4, "1<olalkmfzw#\"q\u007f$wp,pszt}u4d`7nbf`lc;i8l"

    const/4 v6, 0x4

    invoke-static {v4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/4 v6, 0x7

    invoke-static {v4, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x5

    mul-int/lit8 v4, v2, 0x2

    const/4 v6, 0x1

    rem-int/2addr v4, v2

    const/4 v6, 0x7

    if-nez v4, :cond_7

    const/4 v6, 0x6

    const-string v2, "?<(=o"

    const-string v2, "(<=?#"

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    const/16 v2, 0x62

    const/4 v6, 0x2

    const-string v4, ",01?(b;#21x!+7<e82q,-/+/:&!&02l?u"

    const-string v4, "\u0011+!e#?+,&8l(/,8q?<&!7;x-222:"

    const/4 v6, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v6, 0x1

    const/16 v4, -0x13

    const/4 v6, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-direct {p0, v2}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x7

    new-instance v2, LXP/Mk;

    const/4 v6, 0x7

    invoke-direct {v2}, LXP/Mk;-><init>()V

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v6, 0x6

    mul-int/lit8 v5, v4, 0x4

    const/4 v6, 0x4

    rem-int/2addr v5, v4

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    const/4 v6, 0x2

    const-string/jumbo v4, "00x,ryuv{7/q} p2w.$.$/ucuywe#*~fd~f/tyvhf+srs"

    const-string/jumbo v4, "vu* .\'$v,#{.~\u007f$~qspystwuryryxw}+e2hfdcf"

    const/4 v6, 0x7

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    const/4 v6, 0x5

    const-string/jumbo v4, "u/0kSyopf7u0"

    const-string/jumbo v4, "koSyw\u007fu"

    :goto_8
    const/4 v6, 0x3

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {p1}, LRyj/lf;->qu(LA/lf;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v2, v4, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x6

    mul-int/lit8 v4, p1, 0x4

    const/4 v6, 0x7

    rem-int/2addr v4, p1

    const/4 v6, 0x6

    if-eqz v4, :cond_9

    const/4 v6, 0x7

    const/16 p1, 0xe

    const/4 v6, 0x4

    const-string/jumbo v4, "(4)+;aw1q(ks;o,j(!/os/r`;zu!=/56-2~mg"

    const-string/jumbo v4, "mj(u!rws;\'!z~6(+,/-`2ga(14;joo5k=;s)"

    const/4 v6, 0x5

    invoke-static {p1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    goto :goto_9

    :cond_9
    const/4 v6, 0x7

    const-string p1, "?4s/u6/60060<*/<"

    const-string p1, "6<\u000664?<*6//"

    :goto_9
    const/4 v6, 0x3

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {v2, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x4

    mul-int/lit8 p2, p1, 0x2

    const/4 v6, 0x4

    rem-int/2addr p2, p1

    const/4 v6, 0x3

    if-nez p2, :cond_a

    const/4 v6, 0x1

    const-string/jumbo p1, "dbXzly{cc}jOxv"

    const/4 v6, 0x5

    goto :goto_a

    :cond_a
    const/4 v6, 0x7

    const-string/jumbo p1, "xfum7jf0u/0"

    const-string/jumbo p1, "\u007fxucfj"

    const/4 v6, 0x6

    const/16 p2, 0x2e

    const/4 v6, 0x6

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_a
    const/4 v6, 0x3

    invoke-static {p1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {v2, p1, p3}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x6

    mul-int/lit8 p2, p1, 0x3

    rem-int/2addr p2, p1

    const/4 v6, 0x6

    if-nez p2, :cond_b

    const/4 v6, 0x3

    const-string/jumbo p1, "ai~rofY`ee"

    const-string/jumbo p1, "eaYrf`~Tei"

    const/4 v6, 0x6

    goto :goto_b

    :cond_b
    const/4 v6, 0x7

    const/16 p1, 0x7a

    const/4 v6, 0x7

    const-string p2, "3005:bu/1"

    const-string p2, "\u00135:2"

    const/4 v6, 0x4

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    const/4 v6, 0x1

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v2, p1, p4}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x4

    mul-int/lit8 p2, p1, 0x2

    rem-int/2addr p2, p1

    const/4 v6, 0x7

    const/16 p1, 0x32

    const/4 v6, 0x1

    if-nez p2, :cond_c

    const/4 v6, 0x3

    const-string p2, "0/308(u1/*/u4#/2*;"

    const-string p2, "*(\u0012#*483\';\'"

    const/4 v6, 0x3

    goto :goto_c

    :cond_c
    const/4 v6, 0x7

    const-string p2, "@`@fODZp"

    const-string p2, "@DZfO@t`"

    const/4 v6, 0x4

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_c
    const/4 v6, 0x7

    const/16 p3, 0x36b

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    invoke-virtual {v2, p2, p5}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v6, 0x2

    mul-int/lit8 p3, p2, 0x3

    const/4 v6, 0x6

    rem-int/2addr p3, p2

    const/4 v6, 0x3

    if-eqz p3, :cond_d

    const/4 v6, 0x3

    const-string/jumbo p2, "t-42c*pfq|uz/ewy+vb3$m !wu!uq.~/0{/,w/q07*!nt"

    const-string/jumbo p2, "twqq,!- .!*y{\'ztuw!\u007f$w~/p*|+vub3cgn42em"

    const/4 v6, 0x1

    invoke-static {p2, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    goto :goto_d

    :cond_d
    const/4 v6, 0x5

    const-string/jumbo p1, "bvsye`|sNn"

    const-string/jumbo p1, "ntN|v`byes"

    :goto_d
    const/4 v6, 0x4

    const/16 p2, 0x42f

    const/4 v6, 0x3

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v2, p1, p6}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x6

    mul-int/lit8 p2, p1, 0x4

    const/4 v6, 0x5

    rem-int/2addr p2, p1

    const/4 v6, 0x4

    if-eqz p2, :cond_e

    const/4 v6, 0x7

    const-string p1, "/)>m/--*/</)8$/#4"

    const-string p1, ">)#<\"\"-8&-)4*$/"

    const/4 v6, 0x7

    const/16 p2, 0xf

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    goto :goto_e

    :cond_e
    const/4 v6, 0x5

    const-string p1, "b0/<o002/*,/u /*7190u06(49</"

    const-string p1, "*(\u0012<*\'0 7\u000b699,<4/"

    :goto_e
    const/4 v6, 0x7

    const/16 p2, -0x35

    const/4 v6, 0x3

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v2, p1, p7}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x4

    mul-int/lit8 p2, p1, 0x3

    const/4 v6, 0x7

    rem-int/2addr p2, p1

    const/4 v6, 0x4

    if-eqz p2, :cond_f

    const/16 p1, 0x5f

    const/4 v6, 0x7

    const-string p2, "</u4#b<um?2(x 0869/f/-29f/00#(e!0#u0+,0;/uor00<040k/02u/f,gu16je"

    const-string p2, "\u001e#\"#!(\u0086\u00efg,,j;-?+<#4r6 u22x4\u0099\u00f20<0<omkf("

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    goto :goto_f

    :cond_f
    const/4 v6, 0x4

    const-string/jumbo p1, "Xd~bdmu{"

    const-string/jumbo p1, "dbXm{xd~"

    :goto_f
    const/4 v6, 0x5

    const/16 p2, 0x205

    const/4 v6, 0x6

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {v2, p1, p8}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LKnR/lf$f;->Z:LXP/Mk;

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$f;->Z:LXP/Mk;

    const/4 v1, 0x3

    return-object v0
.end method
