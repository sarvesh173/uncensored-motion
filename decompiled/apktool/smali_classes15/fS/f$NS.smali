.class public final LfS/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfS/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "LfS/f$NS;",
        "",
        "",
        "durationString",
        "LfS/f;",
        "XF",
        "<init>",
        "()V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\ncom/alightcreative/time/Duration$Companion\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,89:1\n643#2,5:90\n*S KotlinDebug\n*F\n+ 1 Duration.kt\ncom/alightcreative/time/Duration$Companion\n*L\n36#1:90,5\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0}, LfS/f$NS;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)LfS/f;
    .locals 37

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "edsaC|zlxa`rxj"

    const-string/jumbo v1, "l|xjxdaaCe`zzr"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "u01m0g100u/10/u0/00/k0f0c/5u"

    const-string v1, "\u0001\u000c\u001f/5k\u0010g"

    const/16 v2, 0x73

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x28

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    move-wide v10, v7

    move-wide v12, v10

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const-string v2, "42"

    const-string v2, "24"

    move v9, v3

    move v9, v3

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    :goto_1
    const/4 v14, 0x0

    if-eqz v9, :cond_2

    move-object v2, v1

    move-object v2, v1

    move v9, v14

    move v9, v14

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr v9, v3

    move-wide v10, v7

    move-wide v15, v10

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v9, v9, 0x8

    move-wide v2, v7

    move-wide/from16 v17, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0xe

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    :goto_3
    if-eqz v9, :cond_4

    move-wide v7, v2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_4
    move-wide v2, v7

    :goto_4
    const-string v9, "P"

    const-string v9, "P"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v9, v14, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    const/16 v4, 0x53

    const/16 v5, 0x27

    if-nez v9, :cond_6

    new-instance v1, Lcom/alightcreative/time/DurationFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v6, v3, 0x3

    rem-int/2addr v6, v3

    if-eqz v6, :cond_5

    const-string v3, "/u0%o0!u002u/* 000u07x0Yuad6Su/u/0/k02=016uu/10P*ub9/=/0/d010/10 0/71u17091bl0w7|u0ub00W070Tb2n00:0+01SK4a/u/0/7+0//c000/9f0770,0C0*=u8/0020ui0/u00]000ue="

    const-string v3, "\u0007l\u001a\u0012 *2=9\u000bd+\u0016\u0007\u00076\u0019\u0017\u0007*%!\u000b9\u0012\u001bx +\u0007\u0007c0=\u0017:4k\u0008=\u0002nd*=WTeYS0|]PSfiKabCw,/"

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    const-string v3, ">100/b*|s7zn470q&/0uqaf7*%)//6/4&.6u,/7*p/c"

    const-string v3, "\u0016&&4\">77z6).*\u007fsucqp%qn|a*,\\*4/7"

    :goto_5
    const/16 v4, -0xe

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alightcreative/time/DurationFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v9, 0x1

    invoke-static {v0, v9}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    move-wide/from16 v33, v2

    move-wide/from16 v31, v7

    move-wide/from16 v25, v10

    move-wide/from16 v23, v12

    move v3, v14

    move v3, v14

    move-wide/from16 v27, v15

    move-wide/from16 v29, v17

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    const-wide/16 v35, 0x0

    const-wide/16 v35, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_7

    move v7, v9

    move v7, v9

    goto :goto_7

    :cond_7
    move v7, v14

    move v7, v14

    :goto_7
    if-eqz v7, :cond_2c

    const/16 v7, 0x54

    const/4 v8, 0x2

    invoke-static {v2, v7, v14, v8, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v3, :cond_9

    new-instance v1, Lcom/alightcreative/time/DurationFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_8

    const/16 v3, 0x26

    const-string v4, "4>#/;>u67/8=// $"

    const-string v4, "7>:\';=4#86> $\""

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    const-string/jumbo v3, "usz#a+fpfw]ok/c!}vd0x/c/r0pfix.8yn0kignqzo}0l`u//ln1z/kcfp/i7y4j"

    const-string v3, "]oi}iwpn!aljqgnfz*fc\u007fk/dys}4zxr8vyxiolz.\"\'c+#f`\u001cnpkk"

    :goto_8
    const/16 v4, 0x99

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alightcreative/time/DurationFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2, v9}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move v3, v9

    move v3, v9

    goto :goto_6

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v14

    move v8, v14

    :goto_9
    const/4 v10, 0x3

    if-ge v8, v7, :cond_14

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_b

    const/16 v11, 0xd

    move v12, v9

    move v12, v9

    goto :goto_a

    :cond_b
    move v12, v11

    move v12, v11

    move v11, v10

    move v11, v10

    :goto_a
    if-eqz v11, :cond_c

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    move v15, v10

    move v15, v10

    move v13, v11

    move v13, v11

    goto :goto_b

    :cond_c
    move v11, v9

    move v11, v9

    move v13, v11

    move v13, v11

    move v15, v13

    move v15, v13

    :goto_b
    mul-int/2addr v11, v15

    rem-int/2addr v11, v13

    if-nez v11, :cond_d

    const-string v11, ":((((((((xxlo"

    goto :goto_c

    :cond_d
    const/16 v11, 0x24

    const-string/jumbo v13, "sl2]~GEgqDBI"

    const-string v13, "I]C~lsDgBEG2"

    invoke-static {v11, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x9

    goto :goto_d

    :cond_e
    const/16 v13, 0xb7

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x6

    :goto_d
    if-eqz v13, :cond_f

    goto :goto_e

    :cond_f
    move-object v11, v6

    move-object v11, v6

    move v12, v9

    move v12, v9

    :goto_e
    const/4 v13, 0x2

    invoke-static {v11, v12, v14, v13, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    const/16 v7, 0xa

    move-object v8, v6

    move-object v8, v6

    goto :goto_f

    :cond_10
    invoke-virtual {v2, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v8, v7

    move v7, v10

    move v7, v10

    :goto_f
    if-eqz v7, :cond_11

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move v11, v7

    move v11, v7

    move-object v12, v8

    move-object v12, v8

    goto :goto_10

    :cond_11
    move-object v12, v6

    move v7, v9

    move v7, v9

    move v11, v7

    move v11, v7

    :goto_10
    mul-int/2addr v7, v10

    rem-int/2addr v7, v11

    if-nez v7, :cond_12

    const-string/jumbo v7, "?bsD?rqzsrx sXnawoq-wqgw|{o0ye8/n{mutk2ufm,r)wkNk3l~q)q"

    const-string/jumbo v7, "qnn{)kx,goyq?~rzr8Dlksu{\u203bwqg)qwewrNfmos -katX|wqm?"

    goto :goto_11

    :cond_12
    const-string/jumbo v7, "/>/m$1p /o/x%3z# %y=?dt4-%w9($wv!v./2."

    const-string/jumbo v7, "d1?2o=>o\"\" w 9!p$z4#-x(3/vwt%%v$%.y."

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_11
    const/4 v11, 0x5

    invoke-static {v7, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v8

    move-object v15, v8

    goto :goto_12

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_9

    :cond_14
    const/4 v13, 0x2

    move-object v15, v2

    move-object v15, v2

    :goto_12
    const-string v16, ","

    const-string v16, ","

    const-string v17, "."

    const-string v17, "."

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_15

    move v8, v9

    move v8, v9

    goto :goto_13

    :cond_15
    move v8, v14

    move v8, v14

    :goto_13
    if-eqz v8, :cond_18

    new-instance v1, Lcom/alightcreative/time/DurationFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x3

    rem-int/2addr v6, v4

    if-nez v6, :cond_16

    const-string v4, "A}vbk}oo,l.ae|pvf.6qwlt\u007f<:"

    goto :goto_14

    :cond_16
    const/16 v4, 0x47

    const-string/jumbo v6, "ug48osqs0px.2,n(/y>oj-/&re~$an!utw{|mo{`"

    const-string v6, "!,(rqutw|j0g2aoo4=8`nn>mesyp\"~u$&-s{{x."

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_14
    const/4 v6, 0x4

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_17

    const-string v2, "8eza"

    const-string v2, "8zae"

    goto :goto_15

    :cond_17
    const/16 v2, 0x1b

    const-string/jumbo v4, "~W5$Ob?["

    const-string v4, "O[$p~W5?"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_15
    const/16 v4, 0x63f

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alightcreative/time/DurationFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2, v8}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    const/16 v11, 0x48

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_19

    move v8, v9

    move v8, v9

    goto :goto_16

    :cond_19
    move v8, v14

    move v8, v14

    :goto_16
    if-eqz v8, :cond_1c

    new-instance v1, Lcom/alightcreative/time/DurationFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_1a

    const-string/jumbo v3, "iq1={~u}73+}/hg~<|u,}}u`,h%0f-/a1/>v{od046d`"

    const-string v3, "\u0016,%34,<>{=}+1iu\"gavo`fh~d~-h`|}}d}{q7?"

    goto :goto_17

    :cond_1a
    const/16 v3, 0x35

    const-string/jumbo v4, "u.s6-$,p%(p//2n"

    const-string v4, "$/%6(,#2/-.npsu"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_17
    const/16 v4, -0xd

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-nez v4, :cond_1b

    const-string/jumbo v3, "vmli"

    const-string/jumbo v3, "lvmi"

    goto :goto_18

    :cond_1b
    const/16 v3, 0x31

    const-string v4, "/ltu}vs{qu/a"

    const-string v4, "\\sag}{vtuul"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_18
    const/16 v4, 0xeb

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alightcreative/time/DurationFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-static {v2}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v8

    invoke-static {v2, v9}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x4d

    if-nez v3, :cond_23

    const/16 v11, 0x59

    if-ne v8, v11, :cond_1d

    add-double v23, v23, v15

    goto/16 :goto_6

    :cond_1d
    if-ne v8, v12, :cond_1e

    add-double v25, v25, v15

    goto/16 :goto_6

    :cond_1e
    const/16 v11, 0x57

    if-ne v8, v11, :cond_1f

    add-double v29, v29, v15

    goto/16 :goto_6

    :cond_1f
    const/16 v11, 0x44

    if-ne v8, v11, :cond_20

    add-double v27, v27, v15

    goto/16 :goto_6

    :cond_20
    new-instance v1, Lcom/alightcreative/time/DurationFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_21

    const-string/jumbo v3, "l=n%sp$%8\"$ z7/,+x2\"tq%issu+|/~),-~g"

    const/16 v4, 0x2d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_21
    const-string v3, "50s/-bs-?x%0u%/fvb3lu0)/eiu16|00o026.d/; )/~)u/0&4007&6X/2100"

    const-string v3, "Xfo%\"6& e))-i%-l\u0014b\u0002|\u0006~s;\'v\u0013x?5702)6.&bd"

    :goto_19
    const/16 v4, 0x83d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_22

    const-string/jumbo v3, "p/6m=(f=)!&d43lv tkyg+}80>a x1;n-/fjo"

    const-string/jumbo v3, "of&t !\' kp-(yfx+v)}3a16xndl8>=j;g=40"

    const/16 v4, 0x5e

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_22
    const-string v3, "$>!%"

    const-string v3, "$>%!"

    :goto_1a
    invoke-static {v3, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alightcreative/time/DurationFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    if-ne v8, v11, :cond_24

    add-double v31, v31, v15

    goto/16 :goto_6

    :cond_24
    if-ne v8, v12, :cond_25

    add-double v33, v33, v15

    goto/16 :goto_6

    :cond_25
    if-ne v8, v4, :cond_26

    add-double v35, v35, v15

    goto/16 :goto_6

    :cond_26
    new-instance v1, Lcom/alightcreative/time/DurationFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_27

    const-string/jumbo v3, "z7ftowm0/~{cfceg}u/g07u00"

    const-string/jumbo v3, "w~zg{}tc\u007f}e\u007fcgm"

    const/16 v4, 0x66

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_27
    const-string v3, "\u0004:3!&2\",i%%)m!)p\u0019~\u001exu9%x\nz=3120whld$\""

    :goto_1b
    const/16 v4, 0xe1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_28

    const-string v3, ",?27"

    const-string v3, "2,7?"

    goto :goto_1c

    :cond_28
    const-string v3, "0#8u0bk0/Y]IQWEy/(oWx<00r11/gLufAY,(hxMu53wNZQ^YsF"

    const-string v3, "WZArgoE8hM^kWFYcsQQxLN](xYYwy,I3#\u0005/1\u001f<(u"

    const/16 v4, 0x21

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1c
    const/16 v4, 0x735

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alightcreative/time/DurationFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    new-instance v1, Lcom/alightcreative/time/DurationFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v6, v3, 0x5

    rem-int/2addr v6, v3

    if-eqz v6, :cond_2a

    const-string/jumbo v3, "oz<uqmu.6{;j~we9|aqm!i1goj5n%g)pfyqc,gk"

    const-string v3, "50agm;ijkfng<%{quw!|q,p.q~)zyjc6e1ogo9m"

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_2a
    const-string v3, "07f44<3pu#0-q07/?0)cu*:09<3(&g#&/y%"

    const-string v3, "\u0005(&-#?#*4q<&973%cy<4)3:\u007fg"

    :goto_1d
    invoke-static {v3, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2b

    const-string/jumbo v3, "c0*-(/> q5<$fq05cje2y89n?6g0f9r-.$gt/-u8"

    const-string/jumbo v3, "gf5g?6f8j089n>5tr\'u.q$ (#--y*$-e029<0cc"

    invoke-static {v9, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_2b
    const-string v3, "!.(="

    const-string v3, "!=(."

    :goto_1e
    const/4 v4, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alightcreative/time/DurationFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v0, LfS/f;

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v36}, LfS/f;-><init>(DDDDDDD)V

    return-object v0
.end method
