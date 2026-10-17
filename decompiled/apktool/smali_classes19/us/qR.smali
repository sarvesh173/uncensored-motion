.class public final Lus/qR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lus/z9;",
        "",
        "XF",
        "Lorg/json/JSONObject;",
        "Lus/Q8S;",
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


# direct methods
.method public static final XF(Lus/z9;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    const-string v1, "/+s!800$/0:70m7p9-t,<h%>?/ (-20uy,/"

    const-string v1, "\u0008*0\"h-%?$m: p97!t0/2+y(>,<7-,"

    const/4 v3, 0x3

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo v1, "ju;mw<"

    const-string v1, "<ujjw;"

    :goto_0
    const/4 v3, 0x2

    const/16 v2, 0x20

    const/4 v3, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v1, Lus/z9;->b:Lus/z9;

    const/4 v3, 0x6

    if-eq p0, v1, :cond_1

    const/4 v3, 0x7

    sget-object v1, Lus/z9;->J:Lus/z9;

    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    const/4 v3, 0x7

    sget-object v1, Lus/z9;->f:Lus/z9;
    :try_end_0
    .catch Lcom/alightcreative/crisper/experiences/PaywallExperienceKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x1

    :catch_0
    :cond_2
    const/4 v3, 0x1

    return v0
.end method

.method public static final h(Lorg/json/JSONObject;)Lus/Q8S;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string v1, "11?1o//081wu5000100000uu830u{c/ua0//u9//tie8~u*&9000/0/1000u//0/f//=uu0fn000/k01"

    const-string v1, "9\u0011\u0008k?\u0015\u0013i\u000c8{0&w\u0008/*\u000e\"=/~\u001f9\u001a\t\u001fn"

    const/16 v2, 0x58

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ":sy`5b"

    const-string v1, ":s``y5"

    :goto_0
    const/4 v2, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x2

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    const-string/jumbo v1, "o>)/!8u/u,2580/01"

    const-string/jumbo v1, "o!85\"()\u0012>8,"

    goto :goto_1

    :cond_1
    const/16 v1, 0x5a

    const-string v3, "64?<27/26"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v3, 0x2bf

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LOka/lf;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x32

    const/4 v6, 0x4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_17

    :sswitch_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v7, v4, 0x4

    rem-int/2addr v7, v4

    if-nez v7, :cond_2

    const-string/jumbo v4, "/Hp{0ufp7riq0~i`q"

    const-string/jumbo v4, "q\u007f{`rHmii~pq"

    goto :goto_2

    :cond_2
    const/16 v4, 0x29

    const-string/jumbo v7, "{>h<{mz*q#x##~,;m&w|q,.tnlw}+=r&mt)6"

    const-string/jumbo v7, "l=nmhm>)<t*,w;#,.{6~+x}m#qw&&#w{|zrt"

    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_17

    :cond_3
    sget-object v1, Lus/z9;->f:Lus/z9;

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-nez v5, :cond_4

    const-string/jumbo v4, "emsscgkd"

    const-string/jumbo v4, "gmcdckes"

    goto :goto_3

    :cond_4
    const-string v4, "8;e68a=54=0:>?6:l6&+$+-t,v( \u007f!./\u007f+:eg1<"

    const/16 v5, 0x7e

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_17

    :cond_5
    sget-object v1, Lus/z9;->h:Lus/z9;

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v7, v4, 0x3

    rem-int/2addr v7, v4

    if-eqz v7, :cond_6

    const-string v4, "D!Rltztl@l! "

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    const-string/jumbo v4, "o}}mmius}x|fjtlwJDpt"

    const-string/jumbo v4, "s}}fpJuvj}iDxtm|otlw"

    :goto_4
    const/16 v5, 0x10

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_17

    :cond_7
    sget-object v1, Lus/z9;->J:Lus/z9;

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_8

    const-string v4, ",0!5o4u0;=6rn7100/17)"

    const-string v4, "1;16=57!\u00054,)70nr"

    goto :goto_5

    :cond_8
    const-string/jumbo v4, "\ud879\udeef"

    const/16 v5, 0x44

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/16 v5, -0xe

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_17

    :cond_9
    sget-object v1, Lus/z9;->g:Lus/z9;

    goto :goto_8

    :sswitch_4
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-nez v5, :cond_a

    const-string/jumbo v4, "0~Bu5b#2{n/,%cx1u0}u;1"

    const-string/jumbo v4, "{uunxB}~2%1\u001c0,#5;"

    goto :goto_6

    :cond_a
    const/16 v4, 0x78

    const-string v5, "`1+/olu/h2k;o<;/o$s/,($*o;jv.:///e.-/3,0"

    const-string v5, ":;loho;o-`213(2e;0\'j<ok\"\"$v$\",s.*.+,"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/16 v5, -0x48

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_17

    :cond_b
    sget-object v1, Lus/z9;->b:Lus/z9;

    goto :goto_8

    :sswitch_5
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-nez v5, :cond_c

    const-string v4, "&<*/<7up//)/%/<0,#&>/#0 1)"

    const-string v4, "#)\' /\')?\u0017*%&<,<&#><"

    goto :goto_7

    :cond_c
    const/16 v4, 0x3d

    const-string/jumbo v5, "{z}t{qs|r|%~/(q}y*+jf15lofgn:`inhie\"\"r\""

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    const/16 v5, -0x20

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_17

    :cond_d
    sget-object v1, Lus/z9;->Z:Lus/z9;

    :goto_8
    move-object v8, v1

    move-object v8, v1

    new-instance v1, Lus/Q8S;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_e

    const/16 v4, 0x74

    const-string/jumbo v5, "hfqigd"

    const-string/jumbo v5, "edgfih"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_e
    const-string/jumbo v4, "rPs0tgftfpsl7nsq/m0u"

    const-string/jumbo v4, "ttnp\u007fsPsmgqfrNl"

    :goto_9
    const/16 v5, -0x66

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LOka/lf;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-eqz v5, :cond_f

    const-string v4, "051m#5//0/a000u0050e1v/xu0u/$0u91090001t501u010u0/4r//0/du0193180e0///a0100/u/110/0u1//050/9/080/<1uu0/01010e7u/0u*1/d000E1//10u0u1/uu04u/u11/u06cuuu8qa000 16000a74/>t511ep0/E+1/Uy"

    const-string v4, "\u001e#\u001a75\u001a\u0019\"1\u000e\r4\u0010\u001d\u00150\u0014\u0016\u001d3\u0018\u0015/>$\u001e\u000e/*x +\u0017\tva4\u0011\u001181\u0015\u0015\"8\t\u00196<\u0019\u0019ycUEqaEp5"

    const/16 v5, 0x4d

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_f
    const-string/jumbo v4, "2031of/00/0h~0.I/u1$0!ylu<007+v!u"

    const-string/jumbo v4, "\u007fh~yIlv!-\u00121+!3$<\u0000."

    :goto_a
    const/16 v5, 0x339

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LOka/lf;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-nez v5, :cond_10

    const-string/jumbo v4, "ooxkhb|mYdwf{{fYxknMd"

    const-string/jumbo v4, "n{|oofMkwkfdYxdhxm{Yu"

    goto :goto_b

    :cond_10
    const/16 v4, 0x15

    const-string v5, "5)1&*+u-#4(195"

    const-string v5, "$&9*(#5-)+1154"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    const/16 v5, 0x9d

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LOka/lf;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_11

    const-string/jumbo v4, "xk|yfEup0ldDrbJjo7xd/{Uuyko0c"

    const-string/jumbo v4, "ubkfdoJ\u007fkjDc{rxEdx|lyoUy"

    goto :goto_c

    :cond_11
    const/16 v4, 0x20

    const-string/jumbo v5, "d8d9//e3qu8u"

    const-string/jumbo v5, "\ud83d\ude89"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-static {v4, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LOka/lf;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x4

    rem-int/2addr v4, v2

    if-nez v4, :cond_12

    const-string/jumbo v2, "bb|bq}Gcgpz{Hku\u007fi~jVd"

    goto :goto_d

    :cond_12
    const-string v2, "2/s+/3)8%.*%//"

    const-string v2, "%%8\")7+*/3/.2"

    const/16 v4, 0x14

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/16 v4, 0x8c

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LOka/lf;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x4

    rem-int/2addr v4, v2

    if-eqz v4, :cond_13

    const-string/jumbo v2, "s1{m3{~k2=bx9x/lk ppq0h*-gf,-?i/-/z{}"

    const-string/jumbo v2, "x~*-{{/pl\'p qks|,xf-z-{}3bk2g01h?9=i"

    const/16 v4, 0x39

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_13
    const-string/jumbo v2, "11,/oas0N- 30/np{ue0q0%1q,ltB000ux"

    const-string/jumbo v2, "taqpBeqxvNln{s,\u00110, 0%3\u0001-"

    :goto_e
    const/16 v4, 0xb2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LOka/lf;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x4

    rem-int/2addr v4, v2

    if-nez v4, :cond_14

    const-string/jumbo v2, "hah}wbxE~amyfDvoFc``ezeTxdo"

    const-string/jumbo v2, "w`ehfmDd~`ocEaavxyFew}oxhTz"

    goto :goto_f

    :cond_14
    const-string/jumbo v2, "q0/10uuum;400o/r,rH00<012cc*/000////4/0780tut10i0k{uu2//G30/ns;Fh~uu;/4[v001adu0u0uf$1000/U0/e/uu0/h7001000/l/0310o/40/.E/u(000u0&11#0/0/S<0s0{0t 0u60Y/u_0:1wu5]=//6u"

    const-string v2, "U]msid_loE[hrFGtwfYSohva~.Ht#,\u0017$3q\u0016\u0004\'\n\u0008{;{\u0002&7 (:<\u001e\u001c;;k\u0014\"=\u0005\u00143\t\u0006\u000c/\'<\u0004u\u0012\u0011\u00001\u0000*sr"

    const/16 v4, 0x24

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LOka/lf;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x5

    rem-int/2addr v4, v2

    if-eqz v4, :cond_15

    const-string/jumbo v2, "4spy7qdp//-$r/m06wb7u/+~0//`fs-.p/z1h${/fusg"

    const-string/jumbo v2, "r\"sps/-.6/$+{muzs\'h$\"qpg\u007fy~-wb74`1fd"

    const/16 v4, 0x33

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_15
    const-string/jumbo v2, "iu0hbd/tq7liazt!$/uppF!7}r4}BMfwj{Hl"

    const-string/jumbo v2, "{lidbiH}utFa}tzBhj\u007fwpMlp$4!7\r!"

    :goto_10
    const/16 v4, 0x28

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LOka/lf;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x3

    rem-int/2addr v4, v2

    if-nez v4, :cond_16

    const-string/jumbo v2, "sWsr{j:vs`7g}s$nq0Ffuzp$0j"

    const-string/jumbo v2, "jjvpg\u007f`Fs{}znrssWq$$:"

    goto :goto_11

    :cond_16
    const/16 v2, 0x27

    const-string v4, "7i/mfu0caJ{cb0ly"

    const-string v4, "Ji{ycalbc\u007ff"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const/16 v4, 0x2e

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LOka/lf;->r5(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x5

    rem-int/2addr v4, v2

    if-eqz v4, :cond_17

    const-string v2, "WSgKoOI{"

    const-string v2, "WOUgSKI{"

    const/16 v4, 0x1a

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_17
    const-string v2, "b5#:&"

    const-string v2, ":&5#!"

    :goto_12
    const/16 v4, 0x4e

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LOka/lf;->qu(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_18

    sget-object v3, Lus/qR$NS;->h:Lus/qR$NS;

    invoke-static {v2, v3}, LQw/lf;->XF(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    :cond_18
    move-object/from16 v18, v3

    move-object/from16 v18, v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_19

    const-string v2, "0*9&40u0=u49)#38u6$1%9/b00) 00?uu/1$/001700=/"

    const-string v2, "*7\u0001/4% 98))\u0019&$9\u00006#4$3==\u001b?"

    goto :goto_13

    :cond_19
    const/16 v2, 0x68

    const-string v3, ";ec4xrlpmf4+}f2(cxeb=xohyo65)d)g+w>b"

    const-string v3, ")+xy)+(x}defgxb4>=wbl;lr4cf25ce6moho"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_13
    const/16 v3, 0x843

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LOka/lf;->r5(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    goto :goto_15

    :cond_1b
    :goto_14
    const/4 v3, 0x0

    :goto_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    const/16 v2, 0x4f

    if-eqz v3, :cond_1c

    const-string v3, ";0fcu0uuq012=9/u/00>c/1c0`00!/u1610000570"

    const-string v3, "\u001c=\u0007!1\u001c>1\u00065\u000f29;`c"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_1c
    const-string v3, " /s0,101$3//008u/e0*0!206.</=7(u#"

    const-string v3, ".\"#=$\u0016008*<\u001e2/07,3( /!"

    :goto_16
    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LOka/lf;->XF(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v20

    move-object v7, v1

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lus/Q8S;-><init>(Lus/z9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1

    :cond_1d
    :goto_17
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x732fc1fb -> :sswitch_5
        -0x43598c15 -> :sswitch_4
        -0x57929de -> :sswitch_3
        0x7491de7 -> :sswitch_2
        0x5b9b1bc3 -> :sswitch_1
        0x7cb9c1b7 -> :sswitch_0
    .end sparse-switch
.end method
