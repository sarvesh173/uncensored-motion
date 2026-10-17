.class public final LBf/bB;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\u0005\"\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "",
        "LBf/l;",
        "XF",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "EFFECT_CATEGORIES",
        "Lkotlin/Lazy;",
        "qu",
        "SPECIFIC_EFFECT_CATEGORIES",
        "",
        "r5",
        "RECOMMEND_DEFAULT_LIST",
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
.field private static final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBf/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lkotlin/Lazy;

.field private static final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/16 v0, 0xe

    new-array v1, v0, [LBf/l;

    new-instance v2, LBf/l;

    sget-object v3, LBf/bB$h6W;->h:LBf/bB$h6W;

    const v4, 0x7f0803f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const v6, 0x7f140874

    invoke-direct {v2, v5, v3, v6, v4}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, LBf/l;

    const/16 v7, 0x1f4

    sget-object v8, LBf/bB$S;->h:LBf/bB$S;

    const v9, 0x7f14086f

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v2

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v5

    new-instance v2, LBf/l;

    sget-object v4, LBf/bB$J;->h:LBf/bB$J;

    const v6, 0x7f080387

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x67

    const v8, 0x7f14086b

    invoke-direct {v2, v7, v4, v8, v6}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, LBf/l;

    sget-object v6, LBf/bB$Q8S;->h:LBf/bB$Q8S;

    const v7, 0x7f080388

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x66

    const v9, 0x7f14086d

    invoke-direct {v2, v8, v6, v9, v7}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, LBf/l;

    sget-object v7, LBf/bB$qR;->h:LBf/bB$qR;

    const v8, 0x7f080386

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x68

    const v10, 0x7f14086a

    invoke-direct {v2, v9, v7, v10, v8}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, LBf/l;

    sget-object v8, LBf/bB$D;->h:LBf/bB$D;

    const v9, 0x7f08038f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x6a

    const v11, 0x7f140878

    invoke-direct {v2, v10, v8, v11, v9}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-instance v2, LBf/l;

    sget-object v9, LBf/bB$z9;->h:LBf/bB$z9;

    const v10, 0x7f08038c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x69

    const v12, 0x7f140873

    invoke-direct {v2, v11, v9, v12, v10}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    const/4 v9, 0x6

    aput-object v2, v1, v9

    new-instance v2, LBf/l;

    sget-object v10, LBf/bB$GK;->h:LBf/bB$GK;

    const v12, 0x7f080385

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x70

    const v14, 0x7f140869

    invoke-direct {v2, v13, v10, v14, v12}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    const/4 v10, 0x7

    aput-object v2, v1, v10

    new-instance v2, LBf/l;

    sget-object v12, LBf/bB$LZn;->h:LBf/bB$LZn;

    const v13, 0x7f08038a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x6b

    const v15, 0x7f140877

    invoke-direct {v2, v14, v12, v15, v13}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    const/16 v12, 0x8

    aput-object v2, v1, v12

    new-instance v2, LBf/l;

    sget-object v13, LBf/bB$NS;->h:LBf/bB$NS;

    const v14, 0x7f08038d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x6f

    const v0, 0x7f140875

    invoke-direct {v2, v15, v13, v0, v14}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    const/16 v0, 0x9

    aput-object v2, v1, v0

    new-instance v2, LBf/l;

    sget-object v13, LBf/bB$lf;->h:LBf/bB$lf;

    const v14, 0x7f080389

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x6c

    const v11, 0x7f140870

    invoke-direct {v2, v15, v13, v11, v14}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    const/16 v11, 0xa

    aput-object v2, v1, v11

    new-instance v2, LBf/l;

    sget-object v13, LBf/bB$f;->h:LBf/bB$f;

    const v14, 0x7f08038b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x6d

    const v11, 0x7f140871

    invoke-direct {v2, v15, v13, v11, v14}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    const/16 v11, 0xb

    aput-object v2, v1, v11

    new-instance v2, LBf/l;

    sget-object v13, LBf/bB$Jl;->h:LBf/bB$Jl;

    const v14, 0x7f08038e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x65

    const v11, 0x7f140876

    invoke-direct {v2, v15, v13, v11, v14}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    const/16 v11, 0xc

    aput-object v2, v1, v11

    new-instance v2, LBf/l;

    const/16 v17, 0x0

    sget-object v18, LBf/bB$Mk;->h:LBf/bB$Mk;

    const v19, 0x7f140872

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0xd

    aput-object v2, v1, v13

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LBf/bB;->gmcats(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LBf/bB;->XF:Ljava/util/List;

    sget-object v1, LBf/bB$co;->h:LBf/bB$co;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, LBf/bB;->h:Lkotlin/Lazy;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v14, v2, 0x4

    rem-int/2addr v14, v2

    if-nez v14, :cond_0

    const-string/jumbo v2, "duswrvlnw$qy}l}<hbag5x~daksjnk{"

    const-string/jumbo v2, "{vw5}qwxhuaqadrn~l$njkkldb<g}ys"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "38um5/ud4dfb"

    const-string/jumbo v2, "\ud83b\udf45"

    invoke-static {v2, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v14, 0x18

    invoke-static {v2, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    const/16 v2, 0x38

    if-eqz v3, :cond_1

    const-string/jumbo v3, "iM13o,.f7/~0/00a/uu/0z#"

    const-string v3, "M^\\a\u007f.zi#,\u0013~"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "!f}bdbnz|b(zorutbc`}ojxqagxj#0bgpc}ve{"

    const-string/jumbo v3, "obc!q}{t|aue}xnrjx0zfgg`pv(jg}cdbobzb#"

    :goto_1
    invoke-static {v3, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x3

    rem-int/2addr v5, v3

    if-nez v5, :cond_2

    const-string v2, "7!9e*+u;%127n:2$14 %-25>.+7#,+0a*?y6"

    const-string v2, ">12n .*#-2$:,+?%;+a57467!%y7*9201?+e"

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "klhirx{p"

    const-string/jumbo v3, "hxihkrl{"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/16 v3, 0xdd

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_3

    const-string v2, ";3/.%/18q*+50!i,+!=/$/>!/q<$4*/5&:~/;//%"

    const-string v2, ".!\"~0>:3=\"4*<;/5+;q%\'$&\'15i+!8$!,%*)"

    goto :goto_3

    :cond_3
    const-string/jumbo v2, "\ud860\udee2"

    const/16 v3, 0x7d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/16 v3, 0x54d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    const/16 v2, 0x7e

    if-eqz v3, :cond_4

    const-string v3, "35sa!#/at/a7/h9&9/708f3/kf4/,+u{0008*eo+;j :6=u2f8"

    const-string v3, "8;a98e353=9hk26o8j#++& t,/{\u007f/!+\u007f*\':4afa"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    const-string v3, "1-|m!7+..2!-,9>$;,//d*/=/61)+./6/15(/u8$7=/"

    const-string v3, ";67u=178(5!1!$2.>,d.*++,$\"|\'1-\"\'*6=)9.-"

    :goto_4
    const/16 v4, -0x28

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_5

    const-string/jumbo v3, "7u8aof/ddu/6"

    const-string/jumbo v3, "\ud827\udf6a"

    const/16 v4, 0x3a

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    const-string/jumbo v3, "0f7fgbrbfhiwh/b|f}z70l9&us/e1st}u0~fikjm0"

    const-string/jumbo v3, "fij&hfbkezlbtsg}cs9}\u007f|~\u007fim1whrf"

    :goto_5
    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_6

    const-string v3, "/*1/9/u611%$8<{>+ #;/h.<&(6 ;31.%-0s"

    const-string v3, " +(h&$ -#8.<*1%;%1{31><9//s;\'0.166 "

    goto :goto_6

    :cond_6
    const/16 v3, 0x2c

    const-string/jumbo v4, "|l}|g~`w"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/16 v4, 0x843

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_7

    const-string/jumbo v3, "/c|0hbepfliu0z&~/pbf0/7wkc1st0}f7fffg7m0ua9su}0sj"

    const-string/jumbo v3, "fij&hfbkezlbtsg}cs9}\u007f|~\u007fim1spwfa\u007fc"

    goto :goto_7

    :cond_7
    const-string v3, "cu/u000fq[8819/U00"

    const-string v3, "\u000c\u00189tf[U8"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_8

    const/16 v3, 0x28

    const-string/jumbo v4, "&7s9/v/f(jm%?: 0&{uup07?w+$s*/2,t/x8u=/j+//}"

    const-string/jumbo v4, "jj:m?59?=%v+ 8\"u},7\"x$*2utws&&\"p+\u007f({"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    const-string/jumbo v3, "x0um/49.n,~/,);;0/ $v-=k#u4:5w37{f,//7+u/z"

    const-string/jumbo v3, "uxu7{wuzvk#3\'\"0,0\"f,,-).:<~5; $974=4;+n"

    :goto_8
    const/16 v4, 0xb6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_9

    const-string v3, " (-2o112)2+&3-5"

    const-string v3, ") (5-+&1123-522"

    invoke-static {v3, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_9
    const-string/jumbo v3, "}pm/combnsk{ojxdxj>ttuqvbd6jjsyowe%"

    :goto_9
    const/16 v4, 0x1e

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    rem-int/2addr v3, v0

    if-eqz v3, :cond_a

    const/16 v0, 0x6e

    const-string/jumbo v3, "oc/7fbzk0`/0nfui~7cuy0`"

    const-string/jumbo v3, "\u007f\u007f~``kzcnyioc"

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    const-string/jumbo v0, "t,4*./u)9*& /m2/|*&:3,* /# 6,=%)/4%!390"

    const-string v0, "#./m%)/  =)9),:&&4|62334,*t/9%*,0 !**\""

    :goto_a
    const/16 v3, 0xc0

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    aput-object v0, v1, v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x5

    rem-int/2addr v3, v0

    if-nez v3, :cond_b

    const-string/jumbo v0, "/c0&|}splhf}b9iig0b17f~fkt07effu0`/zfmjuf"

    const-string/jumbo v0, "fij&hfbkezlbtsg}cs9}\u007f|~\u007fim1f`ff"

    goto :goto_b

    :cond_b
    const-string/jumbo v0, "fhwjuekpfp"

    const/16 v3, 0x57

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    const/16 v3, 0x405

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xb

    aput-object v0, v1, v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x3

    rem-int/2addr v3, v0

    if-nez v3, :cond_c

    const-string v0, "!9+- (29q`!k56<9s-;7; 9.7x$&$3 #"

    const-string v0, "(# `.<85; 6$29-3-9s;9&$!77k +!9x"

    goto :goto_c

    :cond_c
    const-string v0, "57s#p&"

    const-string v0, "Pp5&#7"

    const/16 v3, 0x3e

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    const/16 v3, 0x2cb

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x3

    rem-int/2addr v3, v0

    if-eqz v3, :cond_d

    const-string/jumbo v0, "trcm $p)2&1try)zq7%%/q5g~ii&+wypdb ~"

    const-string v0, "%qqp& )+7z/%&2trp i$tu~dr)~ywyi5g1bc"

    const/16 v3, 0x32

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_d
    const-string/jumbo v0, "|jinoig01vf&9}}fsf7//zt7bffc0urfbh0~lesm0|tluhj"

    const-string/jumbo v0, "fij&hfbkezlbtsg}cs9}\u007f|~\u007fim1thnfvjrf|l"

    :goto_d
    invoke-static {v0, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x4

    rem-int/2addr v3, v0

    if-eqz v3, :cond_e

    const-string/jumbo v0, "d:fhybc0o-o`:z:f?h{~<-:`v/|7d>(g>=/0"

    const-string/jumbo v0, "~//-(zy5|7fd0{c:hhv=>fo-dg:<``0?:>:o"

    const/16 v3, 0x69

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_e
    const-string/jumbo v0, "tptwwhuz.qotparep}qt4mmy/o{{t/bfco~?vcj"

    const-string/jumbo v0, "twt4zptywtbpfeqoqm\'omjhm{c?pa}r~c{vto."

    :goto_e
    const/16 v3, 0x717

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xe

    aput-object v0, v1, v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x3

    rem-int/2addr v3, v0

    if-nez v3, :cond_f

    const-string v0, ":56r<26\')6 6 \'3!?/e)+(*3%!}34#$+0;5>1+-"

    goto :goto_f

    :cond_f
    const-string/jumbo v0, "u3/78d6p/ude"

    const-string/jumbo v0, "\ud863\ude17"

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    const/16 v2, 0x559

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xf

    aput-object v0, v1, v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    if-eqz v2, :cond_10

    const-string/jumbo v0, "52s*i:o/qb8<k"

    const-string/jumbo v0, "kbnsoi8/:2*<5"

    const/16 v2, 0x7a

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_10
    const-string v0, "!/s/$)/ =$s+86o2w/dq$:==es *?5p/!$?"

    const-string v0, "$\'$d* $)\'$2 65!?!=w?=:8=+s/qbpsoe"

    :goto_10
    const/16 v2, 0x6e7

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    aput-object v0, v1, v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    rem-int/2addr v2, v0

    if-nez v2, :cond_11

    const-string/jumbo v0, "n)bmjgf0tiwkf80g5pud7rahxw0z}cfhul/e~upe70ym0v"

    const-string/jumbo v0, "gjk)iecldym}upfzbp8r~\u007f\u007fxhn0hawgtewv5"

    goto :goto_11

    :cond_11
    const/16 v0, 0x56

    const-string v2, "7\u001f\ni9\u0013\u0011k\u0012&y2 q\n-$\u0000 ?)x\u001d;\u0004\u0017\u001dl"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11

    aput-object v0, v1, v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v0

    if-nez v2, :cond_12

    const-string v0, "a`neo(g-ho xy}b<kr`7=r9:3jo)54~v"

    const-string v0, "7:;y953<4)=-e`vjr`(bnoohx~ kr}ga"

    goto :goto_12

    :cond_12
    const/16 v0, 0x71

    const-string/jumbo v2, "cd568b//eudf"

    const-string/jumbo v2, "\ud86c\udef5"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    const/16 v2, 0x74

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12

    aput-object v0, v1, v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v0

    if-eqz v2, :cond_13

    const-string/jumbo v0, "3u/uedu5d8/9"

    const-string/jumbo v0, "\ud833\ude95"

    const/16 v2, 0xe

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_13
    const-string v0, "6*+!,;-p(1?n(;,) >2%677y=:a$%24.#5"

    const-string v0, ">12n .*#-2$:,+?%;+a57467!%y(,6(=);"

    :goto_13
    const/16 v2, 0x5d

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LBf/bB;->r5:Ljava/util/List;

    return-void
.end method

.method public static final synthetic XF()Ljava/util/List;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LBf/bB;->qu()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final gmcats(Ljava/util/Collection;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LBf/l;

    const/16 v2, 0xd3

    sget-object v3, LBf/gmc11;->h:LBf/gmc11;

    const v4, 0x7f140c99

    const v5, 0x7f0806aa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, LBf/l;

    const/16 v2, 0xd5

    sget-object v3, LBf/gmc13;->h:LBf/gmc13;

    const v4, 0x7f140c9b

    const v5, 0x7f0806ac

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, LBf/l;

    const/16 v2, 0xd8

    sget-object v3, LBf/gmc16;->h:LBf/gmc16;

    const v4, 0x7f140c9e

    const v5, 0x7f0806af

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, LBf/l;

    const/16 v2, 0xd9

    sget-object v3, LBf/gmc17;->h:LBf/gmc17;

    const v4, 0x7f140c9f

    const v5, 0x7f0806b0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, LBf/l;

    const/16 v2, 0xe0

    sget-object v3, LBf/gmc24;->h:LBf/gmc24;

    const v4, 0x7f140ca6

    const v5, 0x7f0806b7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, LBf/l;

    const/16 v2, 0xe1

    sget-object v3, LBf/gmc25;->h:LBf/gmc25;

    const v4, 0x7f140ca7

    const v5, 0x7f0806b8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, LBf/l;

    const/16 v2, 0xe2

    sget-object v3, LBf/gmc26;->h:LBf/gmc26;

    const v4, 0x7f140ca8

    const v5, 0x7f0806b9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, LBf/l;

    const/16 v2, 0xe3

    sget-object v3, LBf/gmc27;->h:LBf/gmc27;

    const v4, 0x7f140ca9

    const v5, 0x7f0806ba

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, LBf/l;

    const/16 v2, 0xe4

    sget-object v3, LBf/gmc28;->h:LBf/gmc28;

    const v4, 0x7f140caa

    const v5, 0x7f0806bb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, LBf/l;

    const/16 v2, 0xe5

    sget-object v3, LBf/gmc29;->h:LBf/gmc29;

    const v4, 0x7f140cab

    const v5, 0x7f0806bc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, LBf/l;

    const/16 v2, 0xe6

    sget-object v3, LBf/gmc30;->h:LBf/gmc30;

    const v4, 0x7f140cac

    const v5, 0x7f0806bd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v1, LBf/l;

    const/16 v2, 0xe9

    sget-object v3, LBf/gmcCustom;->h:LBf/gmcCustom;

    const v4, 0x7f140204

    const v5, 0x7f0806be

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, LBf/l;-><init>(ILkotlin/jvm/functions/Function3;ILjava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBf/l;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, LBf/bB;->XF:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method private static final qu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBf/l;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x0

    sget-object v0, LBf/bB;->h:Lkotlin/Lazy;

    const/4 v1, 0x7

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/FXKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final r5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, LBf/bB;->r5:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method
