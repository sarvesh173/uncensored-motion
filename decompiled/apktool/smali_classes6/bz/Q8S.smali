.class public final Lbz/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lbz/J;",
        "Lb3/f;",
        "translations",
        "Lbz/f;",
        "XF",
        "",
        "",
        "h",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSurveyQuestion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyQuestion.kt\ncom/alightcreative/app/motion/activities/survey/models/SurveyQuestionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1549#2:53\n1620#2,3:54\n*S KotlinDebug\n*F\n+ 1 SurveyQuestion.kt\ncom/alightcreative/app/motion/activities/survey/models/SurveyQuestionKt\n*L\n38#1:53\n38#1:54,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lbz/J;Lb3/f;)Lbz/f;
    .locals 14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "m?so6p"

    const-string v0, "?pmot6"

    goto :goto_0

    :cond_0
    const-string v0, "]()md|Xp"

    const-string v0, "]X%|pd)("

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string/jumbo v0, "`ulzo0/fuxd0f7z7/ah00s"

    const-string/jumbo v0, "szhdx`lzf\u007f\u007fa"

    goto :goto_1

    :cond_1
    const-string v0, "00d00bJ0urEd0//#8*2d,u001q!cA100072/10Ff56rT/,01n/D/uoZu$u00uw>Iu/If0@1061y5D0u09u00/0////3"

    const-string v0, "Zd3rEJDcIID#qFTdyA@w\u007fd\\,!\u0019\u0010,\r\u000227*$\u0018>\u0016\u0015\u00005\u001f6on"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0x87

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lbz/J;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbz/J;->getText()Lb3/NS;

    move-result-object v3

    :goto_2
    invoke-static {v3, p1}, Lb3/lf;->XF(Lb3/NS;Lb3/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbz/J;->h()Lb3/NS;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4, p1}, Lb3/lf;->XF(Lb3/NS;Lb3/f;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    move-object v4, v2

    :goto_3
    invoke-virtual {p0}, Lbz/J;->r5()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lbz/Q8S;->h(Ljava/lang/String;)I

    move-result v5

    goto :goto_4

    :cond_4
    const v5, 0x7f0802ae

    :goto_4
    invoke-virtual {p0}, Lbz/J;->XF()Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_5

    const/4 v5, 0x1

    move-object v8, v0

    move-object v8, v0

    move-object p0, v2

    move-object p0, v2

    move v12, v5

    move v12, v5

    move v6, v7

    move v6, v7

    goto :goto_5

    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    const/16 v6, 0xf

    const-string v8, "52"

    const-string v8, "25"

    move v12, v5

    move v12, v5

    :goto_5
    if-eqz v6, :cond_6

    const/4 v5, 0x0

    move-object v8, v0

    move-object v8, v0

    move-object v9, v1

    move-object v9, v1

    move-object v10, v3

    move-object v10, v3

    move-object v11, v4

    move-object v11, v4

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v6, 0x6

    move-object v9, v2

    move-object v9, v2

    move-object v10, v9

    move-object v10, v9

    move-object v11, v10

    move-object v11, v10

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v5, v5, 0x5

    move-object v1, v2

    move-object v1, v2

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v5, v5, 0xb

    :goto_7
    if-eqz v5, :cond_8

    move-object v13, v1

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object v13, v2

    move-object v13, v2

    :goto_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz/Mk;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    move-object v1, v2

    move-object v1, v2

    goto :goto_a

    :cond_9
    invoke-static {v1, p1}, Lbz/h6W;->XF(Lbz/Mk;Lb3/f;)Lbz/NS;

    move-result-object v1

    :goto_a
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    new-instance p0, Lbz/f;

    move-object v8, p0

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lbz/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object p0
.end method

.method private static final h(Ljava/lang/String;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    const v1, 0x7f0802a8

    const/4 v3, 0x7

    sparse-switch v0, :sswitch_data_0

    const/4 v3, 0x7

    goto/16 :goto_8

    :sswitch_0
    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x6

    rem-int/2addr v2, v0

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x3

    const-string v0, "\'*6\u001c>=)+-e"

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v0, "0041=Uu0W0/000up00/0Ruf/Ou."

    const-string v0, "WOU.Ru\u00014\u000f\u0000p="

    const/4 v3, 0x3

    const/16 v2, 0x3a

    const/4 v3, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    const/16 v2, 0x4f7

    const/4 v3, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_1

    const/4 v3, 0x3

    goto/16 :goto_8

    :cond_1
    const/4 v3, 0x4

    const v1, 0x7f0802ae

    const/4 v3, 0x6

    goto/16 :goto_8

    :sswitch_1
    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    rem-int/2addr v2, v0

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    const-string v0, "9&53/<9p//2/+970"

    const-string v0, "/&2/35<+709\'899"

    const/4 v3, 0x7

    const/16 v2, 0x1e

    const/4 v3, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    const-string/jumbo v0, "mrsqq"

    const-string v0, ":rsmq"

    :goto_1
    const/4 v3, 0x7

    const/16 v2, 0x3ff

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x4

    if-nez p0, :cond_3

    const/4 v3, 0x3

    goto/16 :goto_8

    :cond_3
    const/4 v3, 0x4

    const v1, 0x7f0802a9

    const/4 v3, 0x3

    goto/16 :goto_8

    :sswitch_2
    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x7

    rem-int/2addr v2, v0

    const/4 v3, 0x5

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    const-string v0, "ZUs/W/_McogR[{*]S"

    const-string v0, "]{_\"ZoSoUMWcRg[*"

    const/4 v3, 0x1

    const/16 v2, 0x30

    const/4 v3, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const-string/jumbo v0, "fjumv7s/z00yo"

    const-string/jumbo v0, "zwo\u007fvysj"

    :goto_2
    const/4 v3, 0x1

    const/16 v2, 0x37

    const/4 v3, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x5

    if-nez p0, :cond_5

    const/4 v3, 0x4

    goto/16 :goto_8

    :cond_5
    const/4 v3, 0x7

    const v1, 0x7f0802ad

    const/4 v3, 0x6

    goto/16 :goto_8

    :sswitch_3
    const/4 v3, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x3

    rem-int/2addr v2, v0

    const/4 v3, 0x7

    if-nez v2, :cond_6

    const/4 v3, 0x0

    const-string/jumbo v0, "h`guf`dlXegawb"

    const/4 v3, 0x5

    goto :goto_3

    :cond_6
    const/16 v0, 0x64

    const/4 v3, 0x5

    const-string v2, ";|/zolf-fg=uh|i0il<7:;0fy1c//u?cg/3m=w0!e7rhl"

    const-string v2, "\"!\u007fur/y|-wz|fcheg0cmllihflg;7;3:<=<1i=?"

    const/4 v3, 0x0

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v3, 0x6

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x3

    if-nez p0, :cond_7

    const/4 v3, 0x6

    goto/16 :goto_8

    :cond_7
    const/4 v3, 0x7

    const v1, 0x7f0802ab

    const/4 v3, 0x5

    goto/16 :goto_8

    :sswitch_4
    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v2, v0, 0x3

    rem-int/2addr v2, v0

    const/4 v3, 0x2

    if-nez v2, :cond_8

    const/4 v3, 0x6

    const-string v0, "=1:u;b8.0.1.80/0"

    const-string v0, "0;::\u0011=8...8"

    goto :goto_4

    :cond_8
    const/4 v3, 0x7

    const-string/jumbo v0, "uvuzwu"

    const-string/jumbo v0, "uwuvzz"

    const/4 v3, 0x5

    const/16 v2, 0x44

    const/4 v3, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v3, 0x4

    const/16 v2, 0x53

    const/4 v3, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x6

    goto/16 :goto_8

    :sswitch_5
    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x5

    rem-int/2addr v2, v0

    if-nez v2, :cond_9

    const/4 v3, 0x4

    const-string/jumbo v0, "pfpofxn"

    const-string/jumbo v0, "xfolnpf"

    const/4 v3, 0x3

    goto :goto_5

    :cond_9
    const/4 v3, 0x6

    const-string v0, "?/fb!u10q?0j|/0te)0!3/u"

    const-string v0, "\u001b|\t)3??!\u000f!je"

    const/4 v3, 0x3

    const/16 v2, 0x4d

    const/4 v3, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v3, 0x5

    const/16 v2, 0x89d

    const/4 v3, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x5

    if-nez p0, :cond_a

    const/4 v3, 0x7

    goto :goto_8

    :cond_a
    const v1, 0x7f0802aa

    const/4 v3, 0x2

    goto :goto_8

    :sswitch_6
    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v2, v0, 0x2

    const/4 v3, 0x3

    rem-int/2addr v2, v0

    const/4 v3, 0x6

    if-nez v2, :cond_b

    const-string/jumbo v0, "fus/{7aYnquqL00s"

    const-string/jumbo v0, "\u007f{aYqLqsu{n"

    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    const/16 v0, 0x65

    const/4 v3, 0x1

    const-string v2, "03wm9/07z# 2n20//-#>//u!0s~1>$0&"

    const-string v2, "\u0000>$-9>\"##n 32\'!&02w17z~/s"

    const/4 v3, 0x1

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v3, 0x0

    const/16 v2, 0x333

    const/4 v3, 0x7

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x6

    if-nez p0, :cond_c

    const/4 v3, 0x3

    goto :goto_8

    :cond_c
    const/4 v3, 0x3

    const v1, 0x7f0802ac

    const/4 v3, 0x6

    goto :goto_8

    :sswitch_7
    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v2, v0, 0x2

    const/4 v3, 0x4

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_d

    const-string/jumbo v0, "fgwgo`n"

    const-string/jumbo v0, "g`fgwkn"

    const/4 v3, 0x7

    goto :goto_7

    :cond_d
    const/4 v3, 0x5

    const/16 v0, 0x7a

    const/4 v3, 0x3

    const-string/jumbo v2, "72ngkb12nj0k"

    const-string/jumbo v2, "kjnnkg120271"

    const/4 v3, 0x0

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v3, 0x6

    const/16 v2, -0x4c

    const/4 v3, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x1

    if-nez p0, :cond_e

    const/4 v3, 0x5

    goto :goto_8

    :cond_e
    const/4 v3, 0x3

    const v1, 0x7f0802af

    :goto_8
    const/4 v3, 0x4

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x6e8d8031 -> :sswitch_7
        -0x5d2fc393 -> :sswitch_6
        -0x4e08056d -> :sswitch_5
        -0x3a30b093 -> :sswitch_4
        -0x1c50d5fd -> :sswitch_3
        -0x62dff51 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x1a187389 -> :sswitch_0
    .end sparse-switch
.end method
