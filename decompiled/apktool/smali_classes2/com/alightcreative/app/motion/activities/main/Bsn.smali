.class public final Lcom/alightcreative/app/motion/activities/main/Bsn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\" \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "",
        "",
        "XF",
        "Ljava/util/Map;",
        "layerDurations",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x7

    const/16 v0, 0x10

    const/4 v8, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v8, 0x4

    const/16 v1, 0x3e8

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x6

    mul-int/lit8 v3, v2, 0x4

    const/4 v8, 0x2

    rem-int/2addr v3, v2

    const/4 v8, 0x6

    if-nez v3, :cond_0

    const/4 v8, 0x5

    const-string/jumbo v2, "9x"

    const-string/jumbo v2, "x9"

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const-string v2, "/1s0u50/910%00/af0ufuyu00/12"

    const-string v2, "\u000f\u0019f5%\u001a\u0012y"

    const/4 v8, 0x5

    const/16 v3, 0x5d

    const/4 v8, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v8, 0x1

    const/16 v3, -0x17

    const/4 v8, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x1

    aput-object v1, v0, v2

    const/4 v8, 0x6

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x7

    mul-int/lit8 v3, v2, 0x5

    const/4 v8, 0x3

    rem-int/2addr v3, v2

    const/4 v8, 0x3

    const/16 v2, 0x38

    const/4 v8, 0x1

    if-nez v3, :cond_1

    const/4 v8, 0x2

    const-string/jumbo v3, "t4"

    const-string v3, "4t"

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    const-string/jumbo v3, "de3m5u88/2/u"

    const-string/jumbo v3, "\ud825\ude83"

    const/4 v8, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v8, 0x1

    const/4 v4, 0x6

    const/4 v8, 0x7

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x1

    aput-object v1, v0, v3

    const/4 v8, 0x3

    const/16 v1, 0xbb8

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v8, 0x0

    mul-int/lit8 v5, v3, 0x2

    const/4 v8, 0x7

    rem-int/2addr v5, v3

    const/4 v8, 0x4

    if-nez v5, :cond_2

    const/4 v8, 0x0

    const-string/jumbo v3, "~="

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const/16 v3, 0x4e

    const/4 v8, 0x5

    const-string/jumbo v5, "j<m{ox+s`7<fux)h}tq$5h#0b6c2i%&)a5+vl{/00"

    const-string/jumbo v5, "{)20b6cl{5<a<vhjoim#$tsh%&q+)}\u007fxx+5`"

    const/4 v8, 0x7

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v8, 0x4

    const/16 v5, -0x13

    const/4 v8, 0x0

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v3, 0x2

    const/4 v8, 0x4

    aput-object v1, v0, v3

    const/4 v8, 0x1

    const/16 v1, 0xfa0

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v8, 0x2

    mul-int/lit8 v6, v5, 0x3

    const/4 v8, 0x0

    rem-int/2addr v6, v5

    const/4 v8, 0x4

    if-eqz v6, :cond_3

    const/4 v8, 0x1

    const-string/jumbo v5, "l0 f%b204qfu:uyex}&zguuq0}/bjuj2//ajmhc9/0/?cuh?10{|f1/62<p/ovexy(076c/}91b0o~5"

    const-string v5, "\u001f/|5?& ucmp%jb(}xjzlgc<1cfq96{}j:byhf?eovq\u00e6\u20a9\u2124h}\u007foyx~\""

    const/4 v8, 0x3

    const/16 v6, 0x7a

    const/4 v8, 0x2

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x3

    const-string v5, ",j"

    const-string v5, ",j"

    :goto_3
    const/4 v8, 0x2

    invoke-static {v5, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x5

    const/4 v2, 0x3

    const/4 v8, 0x1

    aput-object v1, v0, v2

    const/4 v8, 0x0

    const/16 v1, 0x1388

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v8, 0x5

    mul-int/lit8 v6, v5, 0x4

    const/4 v8, 0x1

    rem-int/2addr v6, v5

    const/4 v8, 0x3

    if-nez v6, :cond_4

    const/4 v8, 0x4

    const-string v5, "a$"

    const-string v5, "$a"

    const/4 v8, 0x2

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    const-string v5, ";{44{kua{y3dhtf|l7kyc,`/Gp%3//"

    const-string v5, "Gc{k/t~f{4ay7p|h;yd{l`3\'3%,4k"

    const/4 v8, 0x2

    const/16 v6, 0x2b

    const/4 v8, 0x0

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/4 v8, 0x6

    const/16 v6, 0x131

    const/4 v8, 0x3

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x5

    const/4 v5, 0x4

    aput-object v1, v0, v5

    const/4 v8, 0x7

    const/16 v1, 0x1770

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v8, 0x4

    mul-int/lit8 v7, v6, 0x5

    const/4 v8, 0x1

    rem-int/2addr v7, v6

    const/4 v8, 0x3

    if-nez v7, :cond_5

    const/4 v8, 0x2

    const-string v6, "2v"

    const-string v6, "2v"

    goto :goto_5

    :cond_5
    const/4 v8, 0x4

    const-string/jumbo v6, "=z>gX,lp"

    const-string/jumbo v6, "gX=>l,oz"

    const/4 v8, 0x6

    const/16 v7, 0x17

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    const/4 v8, 0x1

    invoke-static {v6, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v5, 0x5

    const/4 v8, 0x7

    aput-object v1, v0, v5

    const/4 v8, 0x1

    const/16 v1, 0x1b58

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v8, 0x6

    mul-int/lit8 v6, v5, 0x4

    const/4 v8, 0x7

    rem-int/2addr v6, v5

    const/4 v8, 0x1

    if-nez v6, :cond_6

    const/4 v8, 0x2

    const-string/jumbo v5, "o,"

    const-string v5, ",o"

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x4

    const/16 v5, 0x29

    const/4 v8, 0x2

    const-string/jumbo v6, "q/7,{n;|q}#lwu.>{t?00(}f=?w7mxx6}/$<trwt/t"

    const-string/jumbo v6, "ln??=7>t<+q\'w;#}{|6}\u007f(.mt$trtwwx,}{x"

    const/4 v8, 0x2

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const/4 v8, 0x2

    const/16 v6, 0x1b

    const/4 v8, 0x0

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v0, v4

    const/4 v8, 0x0

    const/16 v1, 0x1f40

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v8, 0x3

    mul-int/lit8 v5, v4, 0x2

    const/4 v8, 0x4

    rem-int/2addr v5, v4

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    const/4 v8, 0x6

    const/16 v4, 0x13

    const/4 v8, 0x4

    const-string v5, "/+s/,/$2,/7.%,"

    const-string v5, "\"$;\'%+7,,2,."

    const/4 v8, 0x2

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    goto :goto_7

    :cond_7
    const-string/jumbo v4, "p:"

    const-string/jumbo v4, "p:"

    :goto_7
    const/4 v8, 0x3

    const/16 v5, 0x68

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v4, 0x7

    const/4 v8, 0x7

    aput-object v1, v0, v4

    const/4 v8, 0x2

    const/16 v1, 0x2328

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v8, 0x3

    mul-int/lit8 v5, v4, 0x4

    const/4 v8, 0x7

    rem-int/2addr v5, v4

    const/4 v8, 0x4

    if-eqz v5, :cond_8

    const/4 v8, 0x2

    const-string v4, "())m.$"

    const-string v4, ").?)($"

    const/4 v8, 0x7

    const/16 v5, 0x58

    const/4 v8, 0x4

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    goto :goto_8

    :cond_8
    const/4 v8, 0x1

    const-string v4, ":w"

    const-string v4, ":w"

    :goto_8
    const/4 v8, 0x0

    invoke-static {v4, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x1

    const/16 v2, 0x8

    const/4 v8, 0x7

    aput-object v1, v0, v2

    const/4 v8, 0x6

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x7

    mul-int/lit8 v4, v2, 0x5

    const/4 v8, 0x6

    rem-int/2addr v4, v2

    const/4 v8, 0x7

    if-eqz v4, :cond_9

    const/4 v8, 0x5

    const/16 v2, 0x34

    const/4 v8, 0x3

    const-string/jumbo v4, "m}d0oc1#/x/ )wf}7/6+afu7z`ks0u&~0y+xxl0zxy/`ubv"

    const-string/jumbo v4, "u#& )xyz1x\'~ylvws}k\u007fz+xf}+\u007fxc`d`amb6"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    const/4 v8, 0x2

    const-string/jumbo v2, "?{{"

    const-string/jumbo v2, "{{?"

    :goto_9
    const/4 v8, 0x6

    const/16 v4, -0x16

    const/4 v8, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x3

    const/16 v2, 0x9

    const/4 v8, 0x7

    aput-object v1, v0, v2

    const/4 v8, 0x1

    const/16 v1, 0x3a98

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x4

    mul-int/lit8 v4, v2, 0x5

    const/4 v8, 0x5

    rem-int/2addr v4, v2

    const/4 v8, 0x7

    if-nez v4, :cond_a

    const/4 v8, 0x5

    const-string/jumbo v2, "v7s"

    const-string/jumbo v2, "sv7"

    const/4 v8, 0x2

    goto :goto_a

    :cond_a
    const/4 v8, 0x5

    const-string/jumbo v2, "4j7e~bzd83ddm`4kbffue;4f/:j-n<x=xpwc"

    const-string/jumbo v2, "xzxw-dej~dc`fumnjepfkd7/43f4b<=;384:"

    const/4 v8, 0x7

    const/16 v4, 0x6b

    const/4 v8, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v8, 0x5

    const/16 v4, 0x42

    const/4 v8, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x7

    const/16 v2, 0xa

    const/4 v8, 0x7

    aput-object v1, v0, v2

    const/4 v8, 0x6

    const/16 v1, 0x4e20

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x5

    mul-int/lit8 v4, v2, 0x2

    const/4 v8, 0x3

    rem-int/2addr v4, v2

    const/4 v8, 0x1

    if-eqz v4, :cond_b

    const/4 v8, 0x3

    const/16 v2, 0x4a

    const/4 v8, 0x1

    const-string v4, "/&?,/&u/////"

    const-string v4, "&$/,\"\'?\"&"

    const/4 v8, 0x0

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    goto :goto_b

    :cond_b
    const/4 v8, 0x7

    const-string v2, "(j%"

    const-string v2, "%(j"

    :goto_b
    const/4 v8, 0x3

    const/16 v4, 0x637

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v2, 0xb

    const/4 v8, 0x5

    aput-object v1, v0, v2

    const/4 v8, 0x7

    const/16 v1, 0x61a8

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x0

    mul-int/lit8 v4, v2, 0x4

    const/4 v8, 0x7

    rem-int/2addr v4, v2

    if-nez v4, :cond_c

    const/4 v8, 0x6

    const-string v2, "=5z"

    const-string v2, "5=z"

    const/4 v8, 0x6

    goto :goto_c

    :cond_c
    const/4 v8, 0x5

    const-string v2, "4bnh>japo0`l3n3f)aepj<cmra0r?(4,52e<o*9"

    const-string v2, "*)(,jb0ceoanlm`?oj<ef34a>a50l32h<94nrrp"

    const/4 v8, 0x0

    const/16 v4, 0x6c

    const/4 v8, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v8, 0x6

    const/16 v4, 0x307

    const/4 v8, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v2, 0xc

    const/4 v8, 0x5

    aput-object v1, v0, v2

    const/4 v8, 0x2

    const/16 v1, 0x7530

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x1

    mul-int/lit8 v4, v2, 0x2

    const/4 v8, 0x1

    rem-int/2addr v4, v2

    const/4 v8, 0x5

    if-nez v4, :cond_d

    const/4 v8, 0x3

    const-string v2, "f$ "

    const-string v2, " $f"

    goto :goto_d

    :cond_d
    const/4 v8, 0x3

    const-string/jumbo v2, "e/8u3udfq/dd"

    const-string/jumbo v2, "\ud83f\ude3d"

    const/4 v8, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v8, 0x4

    const/16 v3, 0x93

    const/4 v8, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x3

    const/16 v2, 0xd

    const/4 v8, 0x4

    aput-object v1, v0, v2

    const/4 v8, 0x6

    const v1, 0xafc8

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x6

    mul-int/lit8 v3, v2, 0x3

    const/4 v8, 0x7

    rem-int/2addr v3, v2

    const/4 v8, 0x4

    if-eqz v3, :cond_e

    const/4 v8, 0x4

    const/16 v2, 0x60

    const/4 v8, 0x6

    const-string/jumbo v3, "qjshbf7(/&3!md!&er70//`/yjz;*wqiu=i/5lz0ae9"

    const-string v3, "&\'!w!&q\"eq(ry`z*ei\u007fj7lazi;b=9jmhd135"

    const/4 v8, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    goto :goto_e

    :cond_e
    const/4 v8, 0x7

    const-string v2, "/f/!"

    const-string v2, "\'!f"

    :goto_e
    const/4 v8, 0x6

    const/16 v3, -0x4d

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v2, 0xe

    const/4 v8, 0x5

    aput-object v1, v0, v2

    const/4 v8, 0x6

    const v1, 0xea60

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x1

    mul-int/lit8 v3, v2, 0x5

    const/4 v8, 0x4

    rem-int/2addr v3, v2

    const/4 v8, 0x0

    if-nez v3, :cond_f

    const/4 v8, 0x6

    const-string v2, "$#g"

    const-string v2, "$#g"

    const/4 v8, 0x2

    goto :goto_f

    :cond_f
    const/4 v8, 0x4

    const/16 v2, 0x6e

    const/4 v8, 0x0

    const-string/jumbo v3, "/0omkz0707ulk/`ffxkbuy"

    const-string/jumbo v3, "\u007fxb\u007f`kzloykk"

    const/4 v8, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const/4 v8, 0x4

    const/16 v3, -0x4e

    const/4 v8, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v2, 0xf

    const/4 v8, 0x5

    aput-object v1, v0, v2

    const/4 v8, 0x0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x0

    sput-object v0, Lcom/alightcreative/app/motion/activities/main/Bsn;->XF:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic XF()Ljava/util/Map;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/activities/main/Bsn;->XF:Ljava/util/Map;

    const/4 v1, 0x2

    return-object v0
.end method
