.class final LXBJ/YRm$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/YRm;->PO(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LXBJ/YRm$S;->h:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/YRm$S;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LXBJ/YRm$S;->h:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xe

    const/16 v5, 0x9

    if-eqz v3, :cond_0

    move v7, v5

    move v7, v5

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, -0x40

    move v7, v4

    move v7, v4

    :goto_0
    const/4 v8, 0x4

    if-eqz v7, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    move v9, v7

    move v9, v7

    move v10, v8

    move v10, v8

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_1
    mul-int/2addr v7, v10

    rem-int/2addr v7, v9

    if-nez v7, :cond_2

    const-string v7, "c-s/$ :&}6&(i85#3/>~"

    const-string v7, "(563~ji&$ -#8c\"&>:}"

    goto :goto_2

    :cond_2
    const/16 v7, 0x13

    const-string v9, "!**m/,)2//7*;/"

    const-string v9, "\"$;\'!*7,*2)*"

    invoke-static {v7, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v3, v7, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x77

    const-string/jumbo v11, "#}fko|eZ#vkljmdrbCpqZebs``sn.}r?(/T7c3jku,ubkzgvbmxpE(2uuj:)tuj"

    const-string/jumbo v11, "jpjk(jkebbz/rt2pufb7lv:uss3qumn#p|vb(ck}m#`jd?Zg`eCETZuurx}k).,"

    const-string v15, "81"

    const-string v15, "18"

    const/4 v12, 0x3

    const/16 v17, 0x8

    if-eqz v1, :cond_18

    iget-object v1, v0, LXBJ/YRm$S;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_3

    move/from16 v18, v8

    move/from16 v18, v8

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    move/from16 v18, v5

    move/from16 v18, v5

    move v13, v12

    move v13, v12

    :goto_3
    if-eqz v18, :cond_4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v18

    move/from16 v21, v8

    move/from16 v21, v8

    move/from16 v20, v18

    move/from16 v20, v18

    goto :goto_4

    :cond_4
    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    :goto_4
    mul-int v18, v18, v21

    rem-int v18, v18, v20

    if-nez v18, :cond_5

    const-string/jumbo v18, "v}>f/b=/{gkp0&uf:7{}/j0eq"

    const-string/jumbo v18, "kpqv=\'&kgejf{>}{}\u007f:"

    goto :goto_5

    :cond_5
    const-string v14, ";=/#n$u#%"

    const-string v14, "\n($%#;#="

    const/16 v6, 0x46

    invoke-static {v14, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    :goto_5
    move-object/from16 v6, v18

    move-object/from16 v6, v18

    invoke-static {v13, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    const/16 v16, 0xb

    goto :goto_6

    :cond_6
    const/16 v13, -0xd

    move/from16 v16, v8

    move/from16 v16, v8

    :goto_6
    if-eqz v16, :cond_7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    move/from16 v16, v8

    move/from16 v16, v8

    move/from16 v18, v14

    move/from16 v18, v14

    goto :goto_7

    :cond_7
    const/4 v14, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x1

    :goto_7
    mul-int v14, v14, v16

    rem-int v14, v14, v18

    if-eqz v14, :cond_8

    const/16 v14, 0x44

    const-string/jumbo v9, "u/0//0$p60/07"

    const-string v9, "\u000706$)\"/"

    invoke-static {v14, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_8
    const-string v9, "bktu/c aq7`rav&g!$:b9$04;"

    const-string v9, "; !&$bvu:0497t/rbc`(kaga$"

    :goto_8
    invoke-static {v13, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    move-object v9, v2

    move-object v9, v2

    move/from16 v13, v17

    move/from16 v13, v17

    const/16 v21, 0x1

    const/16 v22, 0x1

    goto :goto_9

    :cond_9
    move/from16 v21, v7

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v22, v8

    move-object v9, v15

    move-object v9, v15

    const/4 v13, 0x7

    :goto_9
    const/16 v23, 0x0

    if-eqz v13, :cond_a

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v9, v2

    move-object v9, v2

    move v13, v7

    move v13, v7

    goto :goto_a

    :cond_a
    add-int/2addr v13, v4

    move-object v4, v10

    move-object v4, v10

    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    add-int/2addr v13, v5

    move-object v15, v9

    move-object v15, v9

    move-object v1, v10

    move-object v1, v10

    goto :goto_b

    :cond_b
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    add-int/lit8 v13, v13, 0xc

    :goto_b
    if-eqz v13, :cond_c

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    move-object v4, v1

    move-object v4, v1

    move-object v15, v2

    move-object v15, v2

    move v13, v7

    move v13, v7

    goto :goto_c

    :cond_c
    add-int/lit8 v13, v13, 0xc

    move-object v4, v1

    move-object v4, v1

    move-object v1, v10

    move-object v1, v10

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    add-int/2addr v13, v8

    const/4 v8, 0x1

    goto :goto_d

    :cond_d
    add-int/lit8 v13, v13, 0x8

    :goto_d
    if-eqz v13, :cond_e

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v9, v5

    const/4 v6, 0x2

    goto :goto_e

    :cond_e
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x1

    :goto_e
    mul-int/2addr v5, v6

    rem-int/2addr v5, v9

    if-eqz v5, :cond_f

    const-string/jumbo v5, "{lsw9b+q-!|s0se/j|kznbb|mk=oy5log$f.58n"

    const-string v5, "50b5ml8mof9kns{$s!||wy-+q./|zjbkbgone=l"

    const/16 v6, 0x53

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :cond_f
    invoke-static {v8, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_10

    move-object v4, v10

    move-object v4, v10

    goto :goto_f

    :cond_10
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;

    :goto_f
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v5, v1, 0x2

    rem-int/2addr v5, v1

    if-eqz v5, :cond_11

    const-string v1, "\u00081\u000b-=\u0008*%\u0012)\u0013.%/tw"

    const/16 v5, 0x5b

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_11
    const-string/jumbo v1, "r (m/&/-%"

    const-string v1, "\r- %1/(&"

    :goto_10
    const/16 v5, 0x41

    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_12

    move-object v1, v10

    move-object v1, v10

    move-object v4, v1

    move-object v4, v1

    goto :goto_11

    :cond_12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_11
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_12

    :cond_13
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v6, 0x4f

    move v8, v6

    move v8, v6

    move v6, v2

    move v6, v2

    :goto_12
    mul-int/2addr v2, v12

    rem-int/2addr v2, v6

    if-nez v2, :cond_14

    const-string v2, "` ,}o12wu$4<"

    const-string v2, "`1<} <4$2w,u"

    goto :goto_13

    :cond_14
    const-string v2, "e?/`2b#$:+/#;$!&bn6o)<mi!mr1to1)/|1i6"

    const-string v2, "`im<bo?ire16:)116m$2no8#;\"#t+$!!&/|)"

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_13
    invoke-static {v8, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v5, v2, v7, v3, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    const/4 v6, 0x1

    goto :goto_14

    :cond_15
    move v6, v7

    :goto_14
    if-eqz v6, :cond_16

    goto/16 :goto_2c

    :cond_16
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_17

    const/16 v1, 0x6b

    const-string v2, "(\u007f/z|ida~7642umjhnpgmfc/0<163l;<??8h"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_17
    const-string/jumbo v1, "tpk"

    const-string/jumbo v1, "ptk"

    :goto_15
    const/4 v2, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2c

    :cond_18
    iget-object v1, v0, LXBJ/YRm$S;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x6

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    const/4 v13, 0x7

    goto :goto_16

    :cond_19
    move v6, v9

    move v6, v9

    move/from16 v13, v17

    move/from16 v13, v17

    :goto_16
    if-eqz v13, :cond_1a

    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    move v14, v13

    move v14, v13

    const/16 v18, 0x2

    goto :goto_17

    :cond_1a
    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v18, 0x1

    :goto_17
    mul-int v13, v13, v18

    rem-int/2addr v13, v14

    if-nez v13, :cond_1b

    const-string/jumbo v13, "vsyyozuysynf#ug7/0y/6/:c01"

    const-string/jumbo v13, "ns|yy1#\"ocyvzg:y\u007fys6"

    goto :goto_18

    :cond_1b
    const-string v13, "C|av/|hpmCd/;"

    const-string v13, "`CC|d;m|ha\\v"

    invoke-static {v12, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_18
    invoke-static {v6, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x2

    invoke-static {v1, v6, v7, v13, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v0, LXBJ/YRm$S;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v13, 0xd

    if-eqz v6, :cond_1c

    const/16 v6, 0xf

    move v14, v6

    move v14, v6

    const/4 v6, 0x1

    goto :goto_19

    :cond_1c
    const/16 v6, 0xa77

    move v14, v13

    move v14, v13

    :goto_19
    if-eqz v14, :cond_1d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    move/from16 v18, v12

    move/from16 v18, v12

    move/from16 v20, v14

    move/from16 v20, v14

    goto :goto_1a

    :cond_1d
    const/4 v14, 0x1

    const/16 v18, 0x1

    const/16 v20, 0x1

    :goto_1a
    mul-int v14, v14, v18

    rem-int v14, v14, v20

    if-eqz v14, :cond_1e

    const-string v14, "./;-sp#=q~8yf#n9$l/~6ix:o0w78f2?oc`up5{5"

    const-string v14, "`c;o0?ni:5#\"pp.wusy#~-x{$~87f9=f562ol88"

    invoke-static {v14, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1b

    :cond_1e
    const-string/jumbo v14, "jesprq%nf-f,l*h+>?b("

    const-string v14, "?,-*(frq>lhekp+jnfb%"

    :goto_1b
    invoke-static {v6, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1f

    move v6, v4

    move v6, v4

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1f
    const/16 v4, -0x34

    const/16 v6, 0xa

    :goto_1c
    if-eqz v6, :cond_20

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move/from16 v18, v6

    move/from16 v18, v6

    move v14, v8

    move v14, v8

    goto :goto_1d

    :cond_20
    const/4 v6, 0x1

    const/4 v14, 0x1

    const/16 v18, 0x1

    :goto_1d
    mul-int/2addr v6, v14

    rem-int v6, v6, v18

    if-eqz v6, :cond_21

    const-string/jumbo v6, "ud5m/6/8u6de"

    const-string/jumbo v6, "\ud86d\ude65"

    const/16 v14, 0x50

    invoke-static {v6, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1e

    :cond_21
    const-string v6, ":5+0ok|,9t=(?#,q?$(k90-}:"

    const-string v6, "$9:?#k}|59?00-t+=:;q,(,(k"

    :goto_1e
    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_22

    move-object v4, v2

    move-object v4, v2

    const/16 v27, 0x1

    const/16 v28, 0x1

    goto :goto_1f

    :cond_22
    move/from16 v27, v7

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v28, v8

    move-object v4, v15

    move-object v4, v15

    const/16 v5, 0xb

    :goto_1f
    const/16 v29, 0x0

    if-eqz v5, :cond_23

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    move-object v1, v4

    move v5, v7

    move-object v4, v2

    goto :goto_20

    :cond_23
    const/4 v1, 0x7

    add-int/2addr v5, v1

    move-object v1, v10

    move-object v1, v10

    :goto_20
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_24

    add-int/2addr v5, v13

    move-object v15, v4

    move-object v15, v4

    move-object v1, v10

    goto :goto_21

    :cond_24
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    add-int/lit8 v5, v5, 0x8

    :goto_21
    if-eqz v5, :cond_25

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    move-object v4, v1

    move-object v4, v1

    move-object v15, v2

    move-object v15, v2

    move v5, v7

    move v5, v7

    goto :goto_22

    :cond_25
    add-int/2addr v5, v9

    move-object v4, v1

    move-object v4, v1

    move-object v1, v10

    :goto_22
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_26

    add-int/lit8 v5, v5, 0x8

    move v9, v5

    move v9, v5

    const/4 v5, 0x1

    const/4 v6, 0x5

    goto :goto_23

    :cond_26
    const/4 v6, 0x5

    add-int/2addr v5, v6

    move v9, v5

    move v9, v5

    move v5, v8

    move v5, v8

    :goto_23
    if-eqz v9, :cond_27

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    move v14, v6

    move v14, v6

    move v6, v9

    move v6, v9

    goto :goto_24

    :cond_27
    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x1

    :goto_24
    mul-int/2addr v9, v14

    rem-int/2addr v9, v6

    if-eqz v9, :cond_28

    const-string/jumbo v6, "d8/udb/8au6e"

    const-string/jumbo v6, "\ud86a\ude48"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_28
    invoke-static {v5, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_29

    move-object v4, v10

    move-object v4, v10

    goto :goto_25

    :cond_29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;

    :goto_25
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    if-nez v3, :cond_2a

    const-string v1, "\u0003?23\'=:8"

    goto :goto_26

    :cond_2a
    const-string v1, "df7i7%u0{0$r( 72,hu/#/qw&0dfe6%uu0y}%)s1stt7xu"

    const-string v1, "&%%, %+{7#\u007fx\u007f2trsui$tuqds)}(ywh761de"

    const/16 v3, 0x32

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_26
    const/16 v3, 0x1ef

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2b

    move-object v1, v10

    move-object v1, v10

    move-object v3, v1

    goto :goto_27

    :cond_2b
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_27
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_28

    :cond_2c
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v5, -0x62

    move v6, v5

    move v6, v5

    move v5, v2

    move v5, v2

    :goto_28
    mul-int/2addr v2, v12

    rem-int/2addr v2, v5

    if-nez v2, :cond_2d

    const-string v2, "(~qecw}pm1.k"

    const-string v2, "1~m.qkewc(}&"

    goto :goto_29

    :cond_2d
    const-string v2, "/&76$3!~q>*5r:7.//nu z6n6g<?7;+a19?/c|"

    const-string v2, "ac51>?9n!n?:\'<&r$\';u z|6.+*~3g476677"

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_29
    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v4, v2, v7, v5, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2e

    move v6, v4

    move v6, v4

    goto :goto_2a

    :cond_2e
    move v6, v7

    move v6, v7

    :goto_2a
    if-eqz v6, :cond_2f

    goto :goto_2c

    :cond_2f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_30

    const-string/jumbo v1, "tec"

    const-string/jumbo v1, "cet"

    goto :goto_2b

    :cond_30
    const-string/jumbo v1, "ouss,,tkr3*v"

    const-string v1, "*,3,/rostvku"

    const/16 v2, 0x3b

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2b
    const/16 v2, -0x6a

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_31
    iget-object v1, v0, LXBJ/YRm$S;->h:Ljava/lang/String;

    :goto_2c
    return-object v1
.end method
