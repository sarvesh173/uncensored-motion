.class public final Lqn/D;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0002*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lqn/D;",
        "",
        "Lqn/Q8S;",
        "XF",
        "Lkotlin/sequences/Sequence;",
        "",
        "deviceHash",
        "qu",
        "",
        "saveResults",
        "h",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_release"
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
        "SMAP\nLocalDeviceCapabilitiesRetriever.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDeviceCapabilitiesRetriever.kt\ncom/alightcreative/app/motion/capabilitycheck/LocalDeviceCapabilitiesRetriever\n+ 2 ReadWrite.kt\nkotlin/io/TextStreamsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n52#2:143\n1#3:144\n*S KotlinDebug\n*F\n+ 1 LocalDeviceCapabilitiesRetriever.kt\ncom/alightcreative/app/motion/capabilitycheck/LocalDeviceCapabilitiesRetriever\n*L\n75#1:143\n75#1:144\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0x70

    const/4 v2, 0x3

    const-string v1, "0lsj*t0rh&ie/5ej0b2uk==p;igk260pc16:"

    const-string v1, "1he0ec5bukkclpj:06/;00g*i=22ji6=t&pr"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "=2#m= ."

    const-string v0, "2== 0.#"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x951

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lqn/D;->XF:Landroid/content/Context;

    const/4 v2, 0x6

    return-void
.end method

.method private final XF()Lqn/Q8S;
    .locals 18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const-string v4, "42"

    const-string v4, "42"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v7, v1

    move-object v7, v1

    move v6, v3

    move v6, v3

    move v2, v5

    move v2, v5

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    const/16 v6, 0xf

    move-object v7, v4

    move-object v7, v4

    :goto_0
    const/16 v8, 0xb

    if-eqz v6, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v1

    move-object v7, v1

    move v6, v5

    move v6, v5

    goto :goto_1

    :cond_1
    add-int/2addr v6, v8

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    add-int/2addr v6, v9

    move v12, v5

    move v12, v5

    move v13, v12

    move v13, v12

    move-object v11, v10

    move-object v11, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr v6, v3

    const/16 v2, 0x2c

    const/16 v3, 0x2d

    move-object v11, v0

    move-object v11, v0

    move v12, v2

    move v12, v2

    move v13, v3

    move v13, v3

    move-object v7, v4

    move-object v7, v4

    :goto_2
    const/16 v0, 0xd

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v6, :cond_3

    move-object v7, v1

    move-object v7, v1

    move v15, v2

    move v15, v2

    move v6, v5

    move v6, v5

    move v14, v6

    move v14, v6

    goto :goto_3

    :cond_3
    add-int/2addr v6, v0

    move v14, v3

    move v14, v3

    move v15, v14

    move v15, v14

    :goto_3
    const/16 v16, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v17, 0x2

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x8

    goto :goto_4

    :cond_4
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v6, v6, 0x2

    :goto_4
    if-eqz v6, :cond_5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move v7, v6

    move v7, v6

    move-object v12, v11

    move-object v12, v11

    goto :goto_5

    :cond_5
    move v6, v3

    move v6, v3

    move v7, v6

    move v7, v6

    move-object v12, v10

    move-object v12, v10

    :goto_5
    mul-int/2addr v6, v2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_6

    const-string v6, " u#&o}<wy8.$1$h%3<0fg58)3%u0+$;4#//qe"

    const-string v6, ")$%$wuq 4y}/$3+810.eg3f%08<h5;<\'&#u#"

    const/16 v7, 0x11

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    const-string v6, "0/?31b9uu$c&(f00g`0*7u7j0/(&H11)21/n)/u /|W//1/;/I/4 0/0-/fu2/*u000yu0(00,0*<a9 %f>"

    const-string v6, ",13(|<-\u007f* 4\"j)\')/g\u0019?>$ (y\u007f&<\u0001%&2*\u001a;(9u\u00120c`nf*WIH\\ "

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    const/16 v7, -0x28

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LE7/I;->pdH(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x3

    if-eqz v7, :cond_8

    move v7, v3

    move v7, v3

    move v12, v7

    move v12, v7

    move v13, v12

    move v13, v12

    goto :goto_8

    :cond_8
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move v12, v7

    move v12, v7

    move v13, v11

    move v13, v11

    :goto_8
    mul-int/2addr v7, v13

    rem-int/2addr v7, v12

    if-nez v7, :cond_9

    const-string/jumbo v7, "swqRf/urimtl!6/fCr[ Mn2//%rpBj/BFuZhn78k0o(-n{<?9)Ou4{j|/"

    const-string v7, "(/wO{f|u<CFZRB[Mg!8f\\j)-\u2064\"7 nnBijklmnopqrst{%?9hrr"

    goto :goto_9

    :cond_9
    const/16 v7, 0x24

    const-string/jumbo v12, "p~&2} #p a+.&&-b,>yk-=ne5*,+${s/pq8j7|("

    const-string/jumbo v12, "bae52k=j87>nqp( ,&s--*.+&+&/${ p}&|#y,~"

    invoke-static {v12, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xe

    if-eqz v12, :cond_a

    move-object v12, v1

    move-object v12, v1

    move v11, v13

    move v11, v13

    goto :goto_a

    :cond_a
    const/16 v12, 0x2a

    invoke-static {v7, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object v12, v4

    move-object v12, v4

    :goto_a
    if-eqz v11, :cond_b

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LE7/I;->Dmx([B)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object v12, v1

    move-object v12, v1

    goto :goto_b

    :cond_b
    move-object v6, v10

    move-object v6, v10

    move-object v7, v6

    move-object v7, v6

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    move v11, v3

    move v11, v3

    move-object v7, v6

    move-object v6, v10

    move-object v6, v10

    goto :goto_c

    :cond_c
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move v11, v7

    move v11, v7

    move-object v7, v6

    move-object v7, v6

    :goto_c
    mul-int/lit8 v12, v11, 0x3

    rem-int/2addr v12, v11

    if-nez v12, :cond_d

    const-string/jumbo v11, "un144u0pqf0/000d0a0u/z00/10uK*fh/4r300/7004)u7<,20|/01/091r0buj/q<uu:-0o /-e7z0.0ru///~0{u00cfa."

    const-string/jumbo v11, "roaz*j\u007f-dnfp<\u007fu{q9Kmhrrz714.\u000e,3 4\u0004):/c\u0000\"-.<4|\u0001\u001b\u001a\u0002~"

    goto :goto_d

    :cond_d
    const/16 v11, 0x7e

    const-string/jumbo v12, "\ud863\udf2e"

    invoke-static {v12, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_e

    move v8, v0

    move v8, v0

    move-object v0, v1

    move-object v0, v1

    goto :goto_e

    :cond_e
    const/16 v0, 0x26

    invoke-static {v11, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v4

    move-object v0, v4

    :goto_e
    const/4 v12, 0x6

    if-eqz v8, :cond_f

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    move v8, v5

    move v8, v5

    goto :goto_f

    :cond_f
    add-int/2addr v8, v12

    move-object v7, v10

    move-object v7, v10

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0xc

    if-eqz v6, :cond_10

    add-int/2addr v8, v13

    move v5, v3

    move v6, v5

    move v6, v5

    goto :goto_10

    :cond_10
    add-int/2addr v8, v11

    move-object v0, v4

    move-object v0, v4

    move v6, v9

    move v6, v9

    :goto_10
    if-eqz v8, :cond_11

    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    move-object v0, v1

    move-object v0, v1

    goto :goto_11

    :cond_11
    move-object v5, v10

    move-object v5, v10

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    move v0, v3

    move v0, v3

    move v6, v0

    move v6, v0

    move-object v7, v10

    move-object v7, v10

    goto :goto_12

    :cond_12
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    move v6, v0

    move v6, v0

    move-object v7, v5

    move-object v7, v5

    :goto_12
    mul-int/lit8 v0, v0, 0x2

    rem-int/2addr v0, v6

    if-nez v0, :cond_13

    const-string v0, "!es7uh//0fgw00cofJ0?u;du-tcj/0Z9/2aayff)y2u&7hPy#e5wa02{i~el`.e00u70~="

    const-string v0, "#00){=.~5awc-hdh`&Z~yeci\u2029y\u007fu;gawelPt\u007fye2?eofJjac\u007f!"

    goto :goto_13

    :cond_13
    const-string/jumbo v0, "/0dm2d8euu/5"

    const-string/jumbo v0, "\ud825\ude0d"

    const/16 v6, 0x38

    invoke-static {v6, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_14

    const/16 v11, 0xa

    move-object v6, v1

    move-object v6, v1

    goto :goto_14

    :cond_14
    const/16 v6, -0x9

    invoke-static {v0, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v4

    move-object v6, v4

    :goto_14
    if-eqz v11, :cond_15

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v6, v1

    move-object v6, v1

    goto :goto_15

    :cond_15
    move-object v0, v10

    move-object v5, v0

    move-object v5, v0

    :goto_15
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_16

    move-object v0, v10

    move-object v0, v10

    goto :goto_16

    :cond_16
    iget-object v0, v0, Lqn/D;->XF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_16
    mul-int/lit8 v6, v3, 0x2

    rem-int/2addr v6, v3

    if-nez v6, :cond_17

    const-string/jumbo v3, "geqg(ll|bohQlqasq}y\u007fcq|i5\u007fnh"

    goto :goto_17

    :cond_17
    const/16 v3, 0x53

    const-string/jumbo v6, "nmbsoxbgnfrtla"

    const-string/jumbo v6, "bmgxfnatblslnr"

    invoke-static {v6, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_18

    :cond_18
    const/16 v6, 0x483

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_18
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    :try_start_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    rem-int/2addr v6, v0

    if-eqz v6, :cond_19

    const-string v0, "%KCG9b_SMqYG][hp"

    const-string v0, "KSMpGqY9C[]h_GY%"

    invoke-static {v0, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_19
    const-string/jumbo v0, "}a"

    const-string/jumbo v0, "}a"

    :goto_19
    const/16 v6, 0xb4

    invoke-static {v0, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1a

    move/from16 v17, v9

    move/from16 v17, v9

    move-object v6, v10

    move-object v6, v10

    goto :goto_1a

    :cond_1a
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :goto_1a
    const/16 v0, 0x2000

    if-eqz v17, :cond_1b

    move-object v7, v6

    move-object v7, v6

    move v6, v0

    move v6, v0

    goto :goto_1b

    :cond_1b
    const/16 v6, 0x100

    move-object v7, v10

    move-object v7, v10

    :goto_1b
    instance-of v8, v7, Ljava/io/BufferedReader;

    if-eqz v8, :cond_1c

    check-cast v7, Ljava/io/BufferedReader;

    goto :goto_1c

    :cond_1c
    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v7, v8

    move-object v7, v8

    :goto_1c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    instance-of v6, v7, Ljava/io/BufferedReader;

    if-eqz v6, :cond_1d

    goto :goto_1d

    :cond_1d
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v7, v6

    move-object v7, v6

    :goto_1d
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    move-object v4, v1

    move-object v4, v1

    move-object v0, v10

    move-object v0, v10

    goto :goto_1e

    :cond_1e
    move v9, v2

    move v9, v2

    move-object v0, v7

    move-object v0, v7

    :goto_1e
    if-eqz v9, :cond_1f

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v0

    goto :goto_1f

    :cond_1f
    move-object v1, v4

    move-object v1, v4

    move-object v0, v10

    move-object v0, v10

    :goto_1f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    move-object v1, v10

    goto :goto_20

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    :goto_20
    invoke-direct {v1, v0, v5}, Lqn/D;->qu(Lkotlin/sequences/Sequence;Ljava/lang/String;)Lqn/Q8S;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v7, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    :try_start_4
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final qu(Lkotlin/sequences/Sequence;Ljava/lang/String;)Lqn/Q8S;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lqn/Q8S;"
        }
    .end annotation

    const-string v1, "=(&"

    const-string v1, "&=("

    const/4 v2, 0x6

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const/16 v3, 0x23

    const-string/jumbo v4, "wu~:+0u/,)>j!!6$`7}/f0r9#e;z<fw0y+/:+0%=u/57*v%~>r"

    const-string/jumbo v4, "e`5>=>j9<6:;:%+q*#v,r~}\u007f!y%+)zw!wr\u007f\"$+~"

    invoke-static {v4, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "!{/a7 %p!&.1;00u"

    const-string/jumbo v3, "{%7+ !\u001a.&;!"

    :goto_0
    const/16 v4, 0x2bf

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x4

    rem-int/2addr v5, v3

    if-nez v5, :cond_1

    const-string v3, "/=,001kfqu305+nh%"

    const-string v3, "=0*\u001f5,3%+nhk"

    goto :goto_1

    :cond_1
    const/16 v3, 0x6c

    const-string/jumbo v5, "agsx|a}ajamtb"

    const-string/jumbo v5, "}t|aagj}amxba"

    invoke-static {v5, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v5, -0x30

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v6, v3, 0x4

    rem-int/2addr v6, v3

    if-nez v6, :cond_2

    const-string/jumbo v3, "/!umnD~hg7~0h0?sf("

    const-string/jumbo v3, "hg\u007fDhsn~~??(!"

    goto :goto_2

    :cond_2
    const-string v3, "Wt{xxw\u00df\u00b4>{%a2\"6 54-i/?l)+o=\u0092\u00fb?5;5840?w"

    const/16 v6, 0x36

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/16 v6, 0x205

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v0, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v7, v3, 0x2

    rem-int/2addr v7, v3

    const-string v3, "6;00oc/&//y|swu00?6"

    const-string v3, "0?\'\u000c ;&66ws|y"

    if-nez v7, :cond_3

    move-object v7, v3

    move-object v7, v3

    goto :goto_3

    :cond_3
    const-string v7, "*-v,pbqzlwhq1z"

    const-string v7, "-*,1qwlqwphvzz"

    const/16 v8, 0x3c

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    const/16 v8, -0x23

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v0, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v9, v7, 0x2

    rem-int/2addr v9, v7

    if-nez v9, :cond_4

    const-string/jumbo v7, "vuh(h/u,|am~Z"

    const-string/jumbo v7, "~umZva|hh.,(/"

    goto :goto_4

    :cond_4
    const/16 v7, 0x6f

    const-string v9, "\u0000\"4="

    invoke-static {v9, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    const/16 v9, 0x13

    invoke-static {v9, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v0, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v10, v7, 0x3

    rem-int/2addr v10, v7

    if-nez v10, :cond_5

    const-string/jumbo v7, "lugyh/7p00Z"

    const-string/jumbo v7, "hg\u007fZly"

    goto :goto_5

    :cond_5
    const-string/jumbo v7, "l)g 5~+8qb?7{,r5 /9<o#jl*0=u#64%~2qw7e5?-rY:"

    const-string v7, "Yq5bewll~<~{?0-#*7,4g; j/#86o5%r =u5?9+7:2)r"

    const/16 v10, 0x33

    invoke-static {v10, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    const/16 v10, 0x85

    invoke-static {v10, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v0, v10

    const-string v7, "0"

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    const/4 v0, 0x7

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    move v0, v2

    move v0, v2

    :goto_6
    if-eqz v0, :cond_7

    move v0, v4

    move v0, v4

    goto :goto_7

    :cond_7
    move v0, v5

    move v0, v5

    :goto_7
    invoke-interface/range {p1 .. p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0xb

    const-string v18, "31"

    const-string v18, "13"

    if-eqz v16, :cond_8

    move v15, v0

    move v15, v0

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move/from16 v0, v17

    move/from16 v0, v17

    const/4 v5, 0x0

    goto :goto_9

    :cond_8
    check-cast v15, Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    move-object v5, v15

    move-object v5, v15

    move-object/from16 v19, v18

    move-object/from16 v19, v18

    move v15, v0

    move v15, v0

    move v0, v10

    :goto_9
    if-eqz v0, :cond_9

    move v0, v4

    move v0, v4

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    const/4 v10, 0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v0, v0, 0xf

    move v10, v4

    move v10, v4

    const/16 v20, 0x0

    :goto_a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_a

    add-int/lit8 v0, v0, 0x8

    const/16 v21, 0x0

    goto :goto_b

    :cond_a
    new-array v10, v10, [Ljava/lang/String;

    const-string v19, ","

    const-string v19, ","

    aput-object v19, v10, v4

    add-int/lit8 v0, v0, 0xe

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    :goto_b
    if-eqz v0, :cond_b

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    move-object v10, v11

    move-object v10, v11

    check-cast v10, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    const/16 v10, 0x35

    const/16 v12, 0x1dd

    const/16 v21, 0x8

    :try_start_0
    new-instance v28, Lqn/Q8S;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v22

    mul-int/lit8 v23, v22, 0x4

    rem-int v23, v23, v22

    if-nez v23, :cond_c

    const-string v22, "/6su120:8,0:379,!"

    const-string v22, ":9!\u0016:%8,,732"

    :goto_d
    move-object/from16 v8, v22

    move-object/from16 v8, v22

    goto :goto_e

    :cond_c
    const-string v13, "7pumo50.~}f/~}/3+m~!n|nuv~sv/um/%0olce{fd"

    const-string v13, "/}./+f53~cdneumnolpfm%vo!|v~\u007f{~}su~/"

    const/16 v8, 0x4b

    invoke-static {v13, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_d

    :goto_e
    const/16 v13, 0x77

    invoke-static {v13, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v13, v8, 0x4

    rem-int/2addr v13, v8

    if-eqz v13, :cond_d

    const-string/jumbo v8, "u07<o/!u#c,:` |$w/e 4>3/v3s-n%a~2/z%n0weaf){ "

    const-string/jumbo v8, "wv%#/$\"z{ ~\u007f|-%e3`e>aca<32jnn4: sw), !u"

    const/16 v13, 0x11

    invoke-static {v8, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_d
    const-string/jumbo v8, "Kfi>dbi <0/yu7p07~"

    const-string/jumbo v8, "id~Kipoy\u007f<>7 "

    :goto_f
    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v13, v8, 0x5

    rem-int/2addr v13, v8

    if-nez v13, :cond_e

    move-object v8, v3

    move-object v8, v3

    goto :goto_10

    :cond_e
    const-string/jumbo v8, "u00/00uu101`0"

    const-string v8, "`\u0001\u0010"

    const/16 v13, 0x5d

    invoke-static {v13, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_10
    invoke-static {v12, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v13, v8, 0x3

    rem-int/2addr v13, v8

    if-nez v13, :cond_f

    const-string/jumbo v8, "0 06ptyp00/~6gucu&fv0/;"

    const-string/jumbo v8, "p\u007fg\u000c ;&66tv~y"

    goto :goto_11

    :cond_f
    const-string v8, "0|~|x/u*q},`77%.2`urfq0`~w6/00x{j0qqc0wplf2o.a"

    const-string v8, "%/q.{\u007f,~0x}qqow|w~jpxr*a\u007f|.6``02lc2`"

    invoke-static {v10, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_11
    const/16 v13, 0x3bd

    invoke-static {v13, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v13, v8, 0x5

    rem-int/2addr v13, v8

    if-nez v13, :cond_10

    const-string/jumbo v8, "p/su7qRg0d0"

    const-string/jumbo v8, "p\u007fgRdq"

    goto :goto_12

    :cond_10
    const-string v8, "O/,m/5wvV1V[4"

    const-string v8, "O,Vv[1Bw\\V54"

    const/16 v13, 0x1e

    invoke-static {v8, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_12
    const/16 v13, 0x89d

    invoke-static {v13, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v22, v28

    move-object/from16 v22, v28

    invoke-direct/range {v22 .. v27}, Lqn/Q8S;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v13, v28

    move-object/from16 v13, v28

    goto/16 :goto_31

    :catch_0
    move-exception v0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    const/4 v10, 0x1

    goto :goto_13

    :cond_11
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/16 v10, 0x8b

    :goto_13
    mul-int/lit8 v12, v8, 0x2

    rem-int/2addr v12, v8

    if-eqz v12, :cond_12

    const-string v8, "5.-0o4*6,5,.+"

    const-string v8, "+,.3,*.06-545"

    const/16 v12, 0x1a

    invoke-static {v12, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_12
    const-string v8, "Hm}omy}{gmV~r{r"

    :goto_14
    invoke-static {v10, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_13

    move-object v13, v7

    move-object v13, v7

    const/4 v10, 0x0

    const/4 v12, 0x7

    goto :goto_15

    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move v12, v2

    move v12, v2

    move-object/from16 v13, v18

    :goto_15
    if-eqz v12, :cond_14

    const/16 v12, -0x18

    move-object v13, v7

    move-object v13, v7

    goto :goto_16

    :cond_14
    const/4 v12, 0x1

    :goto_16
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_15

    const/4 v13, 0x1

    const/16 v17, 0x1

    const/16 v22, 0x1

    goto :goto_17

    :cond_15
    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    move/from16 v22, v9

    move/from16 v22, v9

    move/from16 v17, v13

    move/from16 v17, v13

    :goto_17
    mul-int v13, v13, v22

    rem-int v13, v13, v17

    if-eqz v13, :cond_16

    const/16 v13, 0x73

    const-string v9, "0udhsbw{x<0/}0~dl0guf0q#t4`f/04ug;0t2/tu9xyb00o/yu/;710k80g(2/um+0fw4a/07uv9c,"

    const-string v9, "\u0010;8;2x,4{04\u009d\u00f7vsg#wdht(fy+}xg/t~`g4qwyk9ou<m\u007flt\u00c2\u00ab"

    invoke-static {v9, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_16
    const-string v9, "\u000b(:*.$\"&$(r\u0017\u0016u?$+,?{=)~3iog>"

    :goto_18
    invoke-static {v12, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_19

    :cond_17
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_19
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_1a

    :cond_18
    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    move v13, v6

    move v13, v6

    move v12, v9

    move v12, v9

    :goto_1a
    mul-int/2addr v9, v13

    rem-int/2addr v9, v12

    if-nez v9, :cond_19

    move-object v9, v1

    move-object v9, v1

    goto :goto_1b

    :cond_19
    const-string v9, "V0Nidp54"

    invoke-static {v6, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1b
    invoke-static {v2, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v21, 0xc

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    goto :goto_1c

    :cond_1a
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1c
    if-eqz v21, :cond_1b

    const/16 v5, 0x58

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    goto :goto_1d

    :cond_1b
    const/4 v5, 0x1

    :goto_1d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v9, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_1e

    :cond_1c
    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    move v12, v9

    move v12, v9

    const/4 v13, 0x5

    :goto_1e
    mul-int/2addr v9, v13

    rem-int/2addr v9, v12

    if-eqz v9, :cond_1d

    const/16 v9, 0x2b

    const-string v12, "%/n_Gzu["

    const-string v12, "R[_znG%/"

    invoke-static {v12, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1f

    :cond_1d
    const-string v9, "01uRc*/p68/x9/-c/0"

    const-string v9, "R\u001c\"89-*6//xc"

    :goto_1f
    invoke-static {v5, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_20

    :cond_1e
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :goto_20
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x3

    goto/16 :goto_30

    :catch_1
    move-exception v0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v8, 0x1

    const/4 v12, 0x1

    goto :goto_21

    :cond_1f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    :goto_21
    mul-int/lit8 v9, v8, 0x5

    rem-int/2addr v9, v8

    if-eqz v9, :cond_20

    const/16 v8, 0x16

    const-string v9, "B\u007fym:Huqhva!kp$`~dmefbbj5"

    invoke-static {v9, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_22

    :cond_20
    const-string v8, "/1u+040/q/-1!?0 ,?eu#0)0/"

    const-string v8, "\u001e?/!#+/-1?\u0004 ,) "

    :goto_22
    invoke-static {v12, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_21

    move-object v13, v7

    move-object v13, v7

    const/4 v9, 0x0

    const/4 v12, 0x5

    goto :goto_23

    :cond_21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    const/4 v12, 0x4

    :goto_23
    if-eqz v12, :cond_22

    const/16 v12, 0x5c3

    move-object v13, v7

    move-object v13, v7

    goto :goto_24

    :cond_22
    const/4 v12, 0x1

    :goto_24
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_23

    const/4 v13, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto :goto_25

    :cond_23
    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    move/from16 v23, v13

    const/16 v24, 0x3

    :goto_25
    mul-int v13, v13, v24

    rem-int v13, v13, v23

    if-eqz v13, :cond_24

    const-string/jumbo v13, "u,s?x78kvxx4*0kf-&g0f0>5dcv/ikb}8j1ou$xf+"

    const-string v13, "?gx$uq&vkv+,xfx\u007f*-}0j1fx5bkkc>8doi84"

    const/16 v2, 0x5e

    invoke-static {v2, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_24
    const-string v2, "26/mr2!6cnv%8%5//%0m00!#!,8pu0 /0?y5"

    const-string v2, "\u0000%5\'%!%#?5m\n\rp8! !0v6,y6228c"

    :goto_26
    invoke-static {v12, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_25

    const/16 v21, 0xd

    move-object v2, v7

    move-object v2, v7

    goto :goto_27

    :cond_25
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    :goto_27
    if-eqz v21, :cond_26

    move-object v2, v7

    move-object v2, v7

    const/4 v12, 0x6

    goto :goto_28

    :cond_26
    const/4 v12, 0x1

    :goto_28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    const/4 v13, 0x1

    const/16 v21, 0x1

    goto :goto_29

    :cond_27
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v13, v2

    move v13, v2

    const/16 v21, 0x3

    :goto_29
    mul-int v2, v2, v21

    rem-int/2addr v2, v13

    if-eqz v2, :cond_28

    const/16 v2, 0x22

    const-string/jumbo v13, "qzmworbhv"

    const-string/jumbo v13, "rbwvqhzm;"

    invoke-static {v13, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_28
    move-object v2, v1

    move-object v2, v1

    :goto_2a
    invoke-static {v12, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_29

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    const/16 v17, 0x6

    goto :goto_2b

    :cond_29
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2b
    if-eqz v17, :cond_2a

    const/16 v2, 0x2f

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    goto :goto_2c

    :cond_2a
    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_2c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x1

    goto :goto_2d

    :cond_2b
    mul-int/2addr v2, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v10, v5

    move v10, v5

    :goto_2d
    const/4 v12, 0x3

    mul-int/2addr v5, v12

    rem-int/2addr v5, v10

    if-eqz v5, :cond_2c

    const-string/jumbo v5, "83u34bduef//"

    const-string/jumbo v5, "\ud833\ude4f"

    const/16 v10, 0xe

    invoke-static {v5, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2e

    :cond_2c
    const-string v5, "1+/zuYue0,f/u7}01*0005"

    const-string v5, "\u0011Ye}z05+,*\u007ff"

    :goto_2e
    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_2f

    :cond_2d
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_2f
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_30

    :cond_2e
    move v12, v8

    move v12, v8

    :goto_30
    move v8, v12

    move v8, v12

    move v0, v15

    move v0, v15

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x5

    goto/16 :goto_8

    :cond_2f
    const/4 v13, 0x0

    :goto_31
    return-object v13
.end method

.method public static synthetic r5(Lqn/D;ZILjava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p3, 0x1

    and-int/2addr p2, p3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    move p1, p3

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lqn/D;->h(Z)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method


# virtual methods
.method public final h(Z)Z
    .locals 18

    invoke-direct/range {p0 .. p0}, Lqn/D;->XF()Lqn/Q8S;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x17f9c9cdc00L

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto/16 :goto_24

    :cond_0
    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    move v3, v4

    move v5, v3

    move v5, v3

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_1
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v5, 0x4d

    move v6, v5

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v7, 0x5

    mul-int/2addr v3, v7

    rem-int/2addr v3, v5

    const/4 v5, 0x6

    if-nez v3, :cond_2

    const-string v3, "100/u=/p<?0;00/143u0/?90!"

    const-string v3, "\u000e/?13;?=!/\u00140<90"

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "b/ud/483qfdu"

    const-string/jumbo v3, "\ud83b\udf4c"

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v9, "31"

    const-string v9, "31"

    const/4 v10, 0x4

    if-eqz v6, :cond_3

    move-object v12, v2

    move-object v12, v2

    move v11, v5

    move v11, v5

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v9

    move-object v12, v9

    move v11, v10

    move v11, v10

    :goto_2
    const/4 v13, 0x3

    if-eqz v11, :cond_4

    move-object v12, v2

    move v11, v13

    move v11, v13

    goto :goto_3

    :cond_4
    move v11, v4

    move v11, v4

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5

    move v12, v4

    move v14, v12

    move v14, v12

    move v15, v14

    move v15, v14

    goto :goto_4

    :cond_5
    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    move v15, v10

    move v15, v10

    move v14, v12

    move v14, v12

    :goto_4
    mul-int/2addr v12, v15

    rem-int/2addr v12, v14

    if-eqz v12, :cond_6

    const-string/jumbo v12, "d7s8/fd/uuef"

    const-string/jumbo v12, "\ud877\udeff"

    const/16 v14, 0x4a

    invoke-static {v12, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_6
    const-string/jumbo v12, "|7umhh7uelebfp2e0uhfu?acnsf/@%`hju/u{jh4;0{xd0/-p8bagnt"

    const-string v12, "@eugeaec\u007fu-jndp2u{`xs8pt;hu{?lnabh%bf|hhj\u007fh4/"

    :goto_5
    invoke-static {v11, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v14, 0xf

    const/16 v15, 0xa

    if-eqz v12, :cond_7

    move v11, v14

    move v11, v14

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v11, v15

    move v11, v15

    :goto_6
    if-eqz v11, :cond_8

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-object v3, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v3, v4}, Lcom/alightcreative/app/motion/persist/NS;->setDeviceCapsAvailableInDb(Z)V

    if-eqz p1, :cond_26

    invoke-virtual {v0}, Lqn/Q8S;->qu()I

    move-result v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_9

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v11, v15

    move v11, v15

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v6}, Lcom/alightcreative/app/motion/persist/NS;->setMaxLayers720(I)V

    invoke-virtual {v0}, Lqn/Q8S;->XF()I

    move-result v6

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move v11, v12

    move v11, v12

    :goto_7
    if-eqz v11, :cond_a

    invoke-virtual {v3, v6}, Lcom/alightcreative/app/motion/persist/NS;->setMaxLayers1080(I)V

    invoke-virtual {v0}, Lqn/Q8S;->h()I

    move-result v6

    move v11, v1

    move v11, v1

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0xe

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_b

    add-int/2addr v11, v14

    goto :goto_9

    :cond_b
    invoke-virtual {v3, v6}, Lcom/alightcreative/app/motion/persist/NS;->setMaxLayers1440(I)V

    invoke-virtual {v0}, Lqn/Q8S;->r5()I

    move-result v6

    add-int/lit8 v11, v11, 0x7

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    :goto_9
    const/16 v14, 0xd

    if-eqz v11, :cond_c

    invoke-virtual {v3, v6}, Lcom/alightcreative/app/motion/persist/NS;->setMaxLayers2160(I)V

    invoke-virtual {v0}, Lqn/Q8S;->Z()I

    move-result v6

    move v11, v1

    move v11, v1

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    goto :goto_a

    :cond_c
    add-int/2addr v11, v14

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_d

    add-int/lit8 v11, v11, 0xb

    goto :goto_b

    :cond_d
    invoke-virtual {v3, v6}, Lcom/alightcreative/app/motion/persist/NS;->setMaxRes(I)V

    invoke-virtual {v0}, Lqn/Q8S;->D3D()I

    move-result v6

    add-int/2addr v11, v15

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    :goto_b
    if-eqz v11, :cond_e

    invoke-virtual {v3, v6}, Lcom/alightcreative/app/motion/persist/NS;->setMaxResWithVideo(I)V

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    move v11, v1

    move v11, v1

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    goto :goto_c

    :cond_e
    add-int/2addr v11, v5

    const/4 v0, 0x0

    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    add-int/2addr v11, v15

    move v6, v1

    move v6, v1

    move/from16 v16, v4

    move/from16 v16, v4

    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    add-int/lit8 v11, v11, 0xe

    const/16 v6, -0x12

    move-object v7, v0

    move-object v7, v0

    move/from16 v16, v12

    move/from16 v16, v12

    :goto_d
    if-eqz v11, :cond_10

    sub-int v6, v6, v16

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    goto :goto_e

    :cond_10
    move v6, v4

    move v6, v4

    move v11, v6

    move v11, v6

    :goto_e
    move/from16 v16, v11

    move/from16 v16, v11

    mul-int/2addr v11, v12

    rem-int v11, v11, v16

    if-nez v11, :cond_11

    const-string v11, "/0//o21000561/u0u100u0f0100/000cu/000ubuu0"

    const-string v11, "\u001c\u001f\u0001\u000b\u0005\u0012\u0006"

    goto :goto_f

    :cond_11
    const/16 v11, 0x66

    const-string v8, " #\u007fzp(}}{u2ga1ng75;c>bhjdl1649==>12=n;h"

    invoke-static {v11, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_f
    invoke-static {v6, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_12

    move-object v6, v2

    move-object v6, v2

    move v0, v14

    move v0, v14

    goto :goto_10

    :cond_12
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/alightcreative/app/motion/persist/NS;->setDeviceCapsCheckProd(Ljava/lang/String;)V

    const/16 v0, 0x8

    move-object v6, v9

    move-object v6, v9

    :goto_10
    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Lcom/alightcreative/app/motion/persist/NS;->setDeviceCapsCheckBypassed(Z)V

    move v0, v1

    move v0, v1

    move-object v6, v2

    move-object v6, v2

    goto :goto_11

    :cond_13
    add-int/2addr v0, v14

    :goto_11
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_14

    add-int/2addr v0, v14

    goto :goto_12

    :cond_14
    invoke-virtual {v3, v1}, Lcom/alightcreative/app/motion/persist/NS;->setDeviceCapsCheckAttempts(I)V

    add-int/2addr v0, v12

    move-object v6, v9

    move-object v6, v9

    :goto_12
    if-eqz v0, :cond_15

    invoke-virtual {v3, v4}, Lcom/alightcreative/app/motion/persist/NS;->setDeviceCapsCheckSuccess(Z)V

    move v0, v1

    move v0, v1

    move-object v6, v2

    move-object v6, v2

    goto :goto_13

    :cond_15
    add-int/lit8 v0, v0, 0x7

    :goto_13
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_16

    add-int/2addr v0, v7

    move v6, v4

    move v6, v4

    goto :goto_14

    :cond_16
    add-int/2addr v0, v15

    move v6, v13

    move v6, v13

    :goto_14
    if-eqz v0, :cond_17

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    move v8, v0

    move v8, v0

    move v11, v13

    move v11, v13

    goto :goto_15

    :cond_17
    move v0, v4

    move v0, v4

    move v8, v0

    move v8, v0

    move v11, v8

    move v11, v8

    :goto_15
    mul-int/2addr v0, v11

    rem-int/2addr v0, v8

    if-eqz v0, :cond_18

    const-string/jumbo v0, "2u/3/b7dduf2"

    const-string/jumbo v0, "\ud822\udf73"

    const/16 v8, 0x1f

    invoke-static {v0, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_18
    const-string v0, "geGoziue"

    const-string v0, "Geqgeizo"

    :goto_16
    invoke-static {v6, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_19

    move-object v9, v2

    move-object v9, v2

    move v0, v4

    move v0, v4

    const/16 v17, 0x5

    goto :goto_17

    :cond_19
    invoke-virtual {v3, v0}, Lcom/alightcreative/app/motion/persist/NS;->setDeviceCapsCheckSource(Ljava/lang/String;)V

    move/from16 v17, v7

    move/from16 v17, v7

    move v0, v10

    move v0, v10

    :goto_17
    if-eqz v17, :cond_1a

    invoke-virtual {v3, v0}, Lcom/alightcreative/app/motion/persist/NS;->setDeviceCapsCheckVer(I)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v8

    move-object v0, v8

    move-object v0, v8

    goto :goto_18

    :cond_1a
    add-int/lit8 v1, v17, 0xd

    move-object v2, v9

    move-object v2, v9

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    add-int/2addr v1, v14

    move v2, v4

    move v2, v4

    goto :goto_19

    :cond_1b
    add-int/2addr v1, v7

    const/16 v2, 0x6af

    :goto_19
    if-eqz v1, :cond_1c

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v6, v1

    move v6, v1

    move v7, v13

    move v7, v13

    goto :goto_1a

    :cond_1c
    move v1, v4

    move v1, v4

    move v6, v1

    move v6, v1

    move v7, v6

    move v7, v6

    :goto_1a
    mul-int/2addr v1, v7

    rem-int/2addr v1, v6

    if-eqz v1, :cond_1d

    const/16 v1, 0x4e

    const-string/jumbo v6, "\ud873\udf6d"

    invoke-static {v1, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_1d
    const-string/jumbo v1, "ya{gw[|p}2hue"

    const-string/jumbo v1, "hue[}gawy{|22"

    :goto_1b
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_1e

    const-string/jumbo v1, "ws9018u!q/0,:%,:r"

    const-string v1, ":9!\u0016:%8,,wsr"

    goto :goto_1c

    :cond_1e
    const-string v1, "a&s;7$>%f%we1;,)}<=k2$9~/)`>{8d2p?/k9"

    const-string v1, "1f2>ank9&9k>;=%$%p8w\',)7}~${)2e;`<d?"

    invoke-static {v1, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1c
    const/16 v2, -0x29

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getMaxLayers720()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1f

    const/16 v1, 0x25

    const-string/jumbo v2, "nx(mwueq4bau/v}hpqyi{hr/l;lx/"

    const-string v2, "Vnb(lrhia}/upq{4xyelxv;huwq\'"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_1f
    const-string/jumbo v1, "}0)ko0Epf/>k7 /fur/"

    const-string/jumbo v1, "kfpEkri\u007f}> )\""

    :goto_1d
    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getMaxLayers1080()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_20

    const-string/jumbo v1, "db@#lbj/sw kb%"

    const-string/jumbo v1, "dks@lwjbb#\' %"

    goto :goto_1e

    :cond_20
    const-string/jumbo v1, "u0>!>uu!u9|/e?///7/u0?2/<!u7y/*93&4/>a55//q**n/3/5i0080006e/00du/2-/0t*20%6}eb/"

    const-string v1, "\t\u0085\u00e7di9*\">n\"5q!<!6?2*y>>/}9*%30&7e\"\u00a5\u20e4\u216b\u0003?-!\'*|"

    const/16 v2, 0x45

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    const/16 v2, 0x5a9

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getMaxLayers1440()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_21

    const/16 v1, 0x5d

    const-string/jumbo v2, "t/u/04/p4r1 0w5uy000"

    const-string v2, "\u0004\t\r4 \u0015wy"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_21
    const-string v1, ".%=\n&1,88~|x\u007f"

    :goto_1f
    const/16 v2, 0x63

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getMaxLayers2160()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_22

    const-string/jumbo v1, "~Uqizm"

    const-string/jumbo v1, "id~Umz"

    goto :goto_20

    :cond_22
    const-string/jumbo v1, "zfs 0o{7/?xwi}u/y`=}hm07/wepkc8.x-5p.q+wfi|u"

    const-string v1, "/.x/w+zi7h5`3emik8cfo?=w{wpp |u}y.q\u007f}-x"

    const/16 v2, 0x49

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_20
    invoke-static {v10, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getMaxRes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_23

    const-string v1, "/1/m0/10+td1+/04400/`/M0k0b/u/f1x]0k|01027//duW/1i009bu2w45O#00010.00400X07000u/0~7fuf/E/0k0u 031,10u000cS/X/bfN0]V/011u0R/:/0<~01`e68/60u1uu/nu0`u00u//3/01uu007/rWjuuz0u("

    const-string v1, "M/\'kbVWd`R2`jNdOk5E`t\u007fX\u007f]]X\u007fzwW|~.Sx#\u0019\u00143\r\u0002\u00141+\'\u001b,\u0016\n\u0008:3(\u0010b6<\u0014 \u0001\u0001\u0014k+i\u000e\u001c1\u0010\u007f~"

    const/16 v2, 0x1c

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_23
    const/4 v1, 0x0

    sget-object v1, LlU/Rt/orStlhor;->ylLv:Ljava/lang/String;

    :goto_21
    const/16 v2, -0x18

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getMaxResWithVideo()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_24

    const/16 v1, 0x58

    const-string/jumbo v2, "<|`bo=17g&arhmbzmhahmuy*0mo-`ng8hy%v"

    const-string/jumbo v2, "mn<mm8h=m%&rvhru-|g*yyzba710`ga`hobh"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_24
    const-string v1, "fu017b201600u4>0/1/1/3u0/a$++;/56/+6//0?"

    const-string v1, "+5\';01\u00167\'+\u001a2>?6\u001f+4$/306"

    :goto_22
    const/16 v2, 0x3cf

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getDeviceCapsCheckAttempts()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_25

    const-string v1, "0?-/40u1&0e33%//un;/*!$0$+0/u=0*/$="

    const-string v1, "\'!3/$-\n+;?\u000e&*3:\u0010*$4%$=="

    goto :goto_23

    :cond_25
    const-string/jumbo v1, "t~;<zx,pr5qf?8pCfjk0w{m`}jd"

    const-string v1, "Cx,~fj0z{}p5wd8jr~<tm?f`kq;"

    invoke-static {v15, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_23
    const/16 v2, -0x1d

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getDeviceCapsCheckBypassed()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    :cond_26
    return v4

    :cond_27
    :goto_24
    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/persist/NS;->setDeviceCapsAvailableInDb(Z)V

    return v1
.end method
