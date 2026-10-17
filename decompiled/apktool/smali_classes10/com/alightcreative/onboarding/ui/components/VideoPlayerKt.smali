.class public final Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/net/Uri;",
        "uri",
        "",
        "shouldPlay",
        "",
        "XF",
        "(Landroid/net/Uri;ZLhN/Composer;I)V",
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
        "SMAP\nVideoPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayer.kt\ncom/alightcreative/onboarding/ui/components/VideoPlayerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,87:1\n76#2:88\n76#2:89\n25#3:90\n1114#4,6:91\n*S KotlinDebug\n*F\n+ 1 VideoPlayer.kt\ncom/alightcreative/onboarding/ui/components/VideoPlayerKt\n*L\n28#1:88\n29#1:89\n31#1:90\n31#1:91,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Landroid/net/Uri;ZLhN/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    :try_start_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    const/16 v2, 0x22

    if-eqz v3, :cond_0

    const-string v3, "6=s;403/#/67:1+"

    const-string v3, "3:6+710\';=4#6="

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ")/7"

    const-string v3, ")/7"

    :goto_0
    const/4 v4, -0x4

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xdb72266

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-nez v5, :cond_1

    const-string v4, ",91m/`V[x{vr OqfxL"

    const-string v4, "[1LrxxqOl`{fv,V/9 "

    goto :goto_1

    :cond_1
    const-string v4, "ao8toai|md/e8&|03j5g/0 fm|i5y?&qp*{exm*u"

    const-string v4, "50d5mi8<mf8?my{&\"p |&*x|qut*|jge0eo3aai"

    const/16 v5, 0x53

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/16 v5, 0x18

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, LhN/peO;->BB()Z

    move-result v4
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    const/16 v6, 0xf

    const/4 v9, 0x4

    const-string v11, "0"

    const-string v11, "0"

    if-eqz v4, :cond_5

    :try_start_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move v13, v5

    move v13, v5

    const/4 v4, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    const/16 v12, 0x50

    move/from16 v14, p3

    move/from16 v14, p3

    move v13, v9

    move v13, v9

    :goto_2
    if-eqz v13, :cond_3

    add-int/lit8 v12, v12, 0x33

    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    const/4 v13, 0x1

    :goto_3
    mul-int/lit8 v15, v13, 0x5

    rem-int/2addr v15, v13

    if-nez v15, :cond_4

    const-string v13, ";x|c`bi.0/|tyvh`}wkgk~kf{0u/e=1Jnz4eg=odz #yytppw(0/w1ugqx7i{.kmqxn-eyfYt 30zDjxju/yd/"

    const-string v13, "`kh(fd`mcxn|jqe{eq;yyzv{ixtpx.tk-gjkwggoex~ Yyuw|Dywn}k:3Jtzz/\u0011.\"= 4i#=py\u007fd"

    goto :goto_4

    :cond_4
    const-string/jumbo v13, "//HpWluquh/`/t"

    const-string/jumbo v13, "lWWhp\'q`tuH\'"

    invoke-static {v6, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-static {v12, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v14, v4, v12}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/K;->g()LhN/Z;

    move-result-object v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v12, v4, 0x3

    rem-int/2addr v12, v4

    if-eqz v12, :cond_6

    const-string v4, "e/fwo=ppnb?5k`:4m)57/&u=ba= h0.;6&oml5m0"

    const-string v4, "47ebl6mh;a=ogf:05`=?5bn=0mmok5&u\"w.p &)"

    const/16 v12, 0x72

    invoke-static {v12, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    const-string v4, "?2z7}fXEqv}jbx|otfwxJr}Duefq$"

    const-string v4, "ED2Jef|b}fdx}}Xzuvt7qo?$wxjfr"

    :goto_5
    const/4 v12, 0x6

    invoke-static {v12, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$ParseException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v13, 0xe

    const-string v14, "35"

    const-string v14, "35"

    const/4 v15, 0x0

    if-eqz v4, :cond_7

    move v4, v6

    move v4, v6

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    move-object v3, v15

    move-object v3, v15

    goto :goto_6

    :cond_7
    :try_start_2
    invoke-interface {v10, v3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v3

    move v4, v13

    move v4, v13

    move-object/from16 v16, v14

    :goto_6
    if-eqz v4, :cond_8

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0x5

    move-object v3, v15

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_9

    add-int/2addr v4, v6

    move-object v3, v15

    move-object v3, v15

    goto :goto_8

    :cond_9
    check-cast v3, Landroid/content/Context;

    add-int/2addr v4, v5

    :goto_8
    if-eqz v4, :cond_a

    invoke-static {}, Landroidx/compose/ui/platform/K;->b()LhN/Z;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v4, v15

    move-object v4, v15

    :goto_9
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v16, v5, 0x2

    rem-int v16, v16, v5

    if-nez v16, :cond_b

    const-string v5, "A@>Fijxfybxdaa\\~qrx;}c; s|vzn"

    goto :goto_a

    :cond_b
    const-string v5, "T,s0+/nTHY!/T//mQ^"

    const-string v5, "^m!nY\\\\+THT,QTL0"

    const/16 v6, 0x13

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    move-object v5, v11

    move-object v5, v11

    move v4, v12

    move v4, v12

    move-object v2, v15

    move-object v2, v15

    goto :goto_b

    :cond_c
    invoke-interface {v10, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v14

    move-object v5, v14

    const/16 v4, 0x8

    :goto_b
    if-eqz v4, :cond_d

    move-object v5, v11

    move-object v5, v11

    goto :goto_c

    :cond_d
    move-object v2, v15

    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e

    move-object v2, v15

    move-object v2, v15

    goto :goto_d

    :cond_e
    check-cast v2, Landroidx/lifecycle/zNj;

    :goto_d
    const v4, -0x1d58f75c

    invoke-interface {v10, v4}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-nez v5, :cond_f

    const-string v4, "fsdmbk4mpe$jhgA>tj|L@tn/,}~/gvhuw|c{74/0"

    const-string v4, "A@,wcjmdhn~$4L\u007f|b|gtt{}j4ph>\'vgkes"

    goto :goto_e

    :cond_f
    const-string/jumbo v4, "}7<?o1rnp`a0s/0hf``umhc7l0b|t/m9`m;`fr0ngpmmu$"

    const-string/jumbo v4, "n<lmhm?mmrtp}hr$\u007fpgs\u007f.|b`a1``c`n;`m9"

    const/16 v5, 0x58

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    const/4 v5, 0x2

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v10}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v16, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual/range {v16 .. v16}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1b

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0xc

    const/16 v16, 0x9

    if-eqz v4, :cond_10

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    move-object v4, v15

    move-object v4, v15

    move/from16 v17, v16

    move/from16 v17, v16

    goto :goto_f

    :cond_10
    new-instance v4, Lcom/google/android/exoplayer2/D$lf;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/D$lf;-><init>(Landroid/content/Context;)V

    move/from16 v17, v6

    move/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v18, v14

    :goto_f
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/D$lf;->Z()Lcom/google/android/exoplayer2/D;

    move-result-object v4

    if-eqz v17, :cond_11

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/v;->mV(I)V

    move-object/from16 v18, v11

    const/16 v17, 0x0

    goto :goto_10

    :cond_11
    add-int/lit8 v17, v17, 0xd

    :goto_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_12

    add-int/lit8 v17, v17, 0x9

    move-object v7, v15

    move-object v7, v15

    move-object/from16 v19, v18

    move-object/from16 v19, v18

    goto :goto_11

    :cond_12
    new-instance v7, Lvum/vrp$NS;

    invoke-direct {v7, v3}, Lvum/vrp$NS;-><init>(Landroid/content/Context;)V

    add-int/lit8 v17, v17, 0xd

    move-object/from16 v19, v14

    :goto_11
    if-eqz v17, :cond_13

    new-instance v8, Lvum/vrp$NS;

    invoke-direct {v8, v3, v7}, Lvum/vrp$NS;-><init>(Landroid/content/Context;Lvum/qR$NS;)V

    move-object v7, v8

    move-object v7, v8

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    const/16 v17, 0x0

    goto :goto_12

    :cond_13
    add-int/lit8 v17, v17, 0xc

    :goto_12
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_14

    add-int/lit8 v17, v17, 0xc

    move-object v6, v15

    move-object v6, v15

    move-object/from16 v14, v19

    goto :goto_13

    :cond_14
    new-instance v6, Lcom/google/android/exoplayer2/source/vdD$lf;

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/source/vdD$lf;-><init>(Lvum/qR$NS;)V

    add-int/lit8 v17, v17, 0x4

    :goto_13
    if-eqz v17, :cond_15

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/xnk;->Z(Landroid/net/Uri;)Lcom/google/android/exoplayer2/xnk;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/vdD$lf;->Z(Lcom/google/android/exoplayer2/xnk;)Lcom/google/android/exoplayer2/source/vdD;

    move-result-object v6

    move-object v14, v11

    move-object v14, v11

    const/16 v17, 0x0

    goto :goto_14

    :cond_15
    add-int/lit8 v17, v17, 0xe

    move-object v6, v15

    move-object v6, v15

    :goto_14
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_16

    add-int/lit8 v17, v17, 0xe

    move-object v8, v15

    move-object v8, v15

    const/4 v7, 0x0

    const/16 v18, 0x0

    goto :goto_15

    :cond_16
    add-int/lit8 v17, v17, 0x9

    const/16 v7, 0x79

    const/16 v8, -0x5a

    move/from16 v18, v8

    move/from16 v18, v8

    move-object v8, v6

    move-object v8, v6

    :goto_15
    if-eqz v17, :cond_17

    add-int v7, v7, v18

    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    move/from16 v20, v13

    move/from16 v20, v13

    goto :goto_16

    :cond_17
    const/4 v7, 0x1

    const/4 v13, 0x1

    const/16 v20, 0x1

    :goto_16
    mul-int/2addr v13, v5

    rem-int v13, v13, v20

    if-nez v13, :cond_18

    const-string v5, "W*}lYbd09v)i/ms/xpu#2c0/W|l~|0.$/1fc3uy0}cf4d/a/?1zVx77/u1`Xt0kuvb/"

    const-string v5, "Yabvlv|.ci}kXcx|luWsp`zd\u2031}1W~xt\u007fV4$/m\"7)*\u001d;#c9?\'fy"

    goto :goto_17

    :cond_18
    const-string/jumbo v5, "u70f0/uu7gf0C0/"

    const-string v5, "Cgg\u007f\u007f"

    const/16 v13, 0x27

    invoke-static {v5, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_17
    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_19

    move v9, v12

    move v9, v12

    goto :goto_18

    :cond_19
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lcom/google/android/exoplayer2/D;->BW(Lcom/google/android/exoplayer2/source/co;)V

    :goto_18
    if-eqz v9, :cond_1a

    invoke-interface {v4}, Lcom/google/android/exoplayer2/v;->qu()V

    :cond_1a
    invoke-interface {v10, v4}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {v10}, LhN/Composer;->BB()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x4

    rem-int/2addr v6, v5

    if-nez v6, :cond_1c

    const-string v5, "3;=}:U/pu0:/%/6}/b=?/4 /[#78$0/%9M5.20q{}`/ue0208uob><%!>//;91/9$u40&"

    const-string v5, "\'3:=48>.}%U !\"#$%&\'Mqe[`\u202bo}u9;\u0019456789:;<=>?}\u000b\"#$%{"

    goto :goto_19

    :cond_1c
    const-string v5, "=8o8;$>(q8igs~bjf,ocx{>//fc}i3hf<6b:>ib#"

    const-string v5, "#\"$,s(x~{t}ibcif6ofb<h8>gi;cb8:f3>=>j8o"

    const/16 v6, 0x65

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_19
    const/16 v6, 0x75

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/exoplayer2/D;

    if-eqz v1, :cond_1d

    invoke-interface {v12}, Lcom/google/android/exoplayer2/v;->h()V

    goto :goto_1a

    :cond_1d
    invoke-interface {v12}, Lcom/google/android/exoplayer2/v;->pause()V

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    invoke-interface {v12, v4, v5}, Lcom/google/android/exoplayer2/v;->zq7(J)V

    :goto_1a
    new-instance v4, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$NS;

    invoke-direct {v4, v3, v12}, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$NS;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/D;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v6, 0xb

    move-object v4, v15

    move-object v4, v15

    goto :goto_1b

    :cond_1e
    const/16 v6, 0xf

    :goto_1b
    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_1f

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/16 v11, 0x8

    move-object v6, v3

    move-object v6, v3

    move-object v7, v10

    move-object v7, v10

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/Mk;->XF(Lkotlin/jvm/functions/Function1;Lsc/Modifier;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V

    goto :goto_1c

    :cond_1f
    const/16 v11, 0x8

    :goto_1c
    new-instance v3, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2;

    invoke-direct {v3, v2, v12}, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2;-><init>(Landroidx/lifecycle/zNj;Lcom/google/android/exoplayer2/D;)V

    invoke-static {v2, v3, v10, v11}, LhN/OVU;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, LhN/peO;->kf()V

    :cond_20
    invoke-interface {v10}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_1d

    :cond_21
    new-instance v3, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$lf;

    move/from16 v4, p3

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$lf;-><init>(Landroid/net/Uri;ZI)V

    invoke-interface {v2, v3}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V
    :try_end_2
    .catch Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1d
    return-void
.end method
