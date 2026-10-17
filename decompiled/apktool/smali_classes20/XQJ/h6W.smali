.class public final LXQJ/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0081\u0001\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "LsOc/S;",
        "tracker",
        "LtLQ/cq;",
        "backgroundColor",
        "LoT/TextStyle;",
        "titleTextStyle",
        "bodyTextStyle",
        "subtitleTextStyle",
        "thirdPartyPPLinkTextStyle",
        "closeButtonTextStyle",
        "LQb/J;",
        "closeButtonStyle",
        "Lsc/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "",
        "",
        "onPrivacyPolicyLinkClicked",
        "Lkotlin/Function0;",
        "onCloseClicked",
        "XF",
        "(LsOc/S;JLoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LQb/J;Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;III)V",
        "legal_release"
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
        "SMAP\nTrackerDescriptionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackerDescriptionDialog.kt\ncom/bendingspoons/legal/privacy/ui/settings/internal/TrackerDescriptionDialogKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,143:1\n154#2:144\n*S KotlinDebug\n*F\n+ 1 TrackerDescriptionDialog.kt\ncom/bendingspoons/legal/privacy/ui/settings/internal/TrackerDescriptionDialogKt\n*L\n138#1:144\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LsOc/S;JLoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LQb/J;Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;III)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsOc/S;",
            "J",
            "LoT/TextStyle;",
            "LoT/TextStyle;",
            "LoT/TextStyle;",
            "LoT/TextStyle;",
            "LoT/TextStyle;",
            "LQb/J;",
            "Lsc/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-object/from16 v8, p10

    move-object/from16 v8, p10

    move-object/from16 v7, p11

    move-object/from16 v7, p11

    move/from16 v6, p13

    move/from16 v6, p13

    move/from16 v5, p15

    move/from16 v5, p15

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    const/16 v1, 0x21

    if-nez v2, :cond_0

    const-string/jumbo v2, "lvsm{ew"

    const-string/jumbo v2, "wvdelm{"

    goto :goto_0

    :cond_0
    const-string v2, "0|fm/7mgf0qp+u"

    const-string v2, "gmqp|+s\u007ff"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x2a3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    const-string v2, "/:<8o //=!&/%<),"

    const-string v2, "=:<!\" <\"&%8%,)"

    const/16 v3, 0x2c

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "uw00kbYhfu}7aRup/`k"

    const-string/jumbo v2, "ukwh`Rbp}Y\u007fuak"

    :goto_1
    const/16 v3, 0x81

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_2

    const-string v2, "cr00c|u~g`}uZQm7h/"

    const-string v2, "cmg}Qc\u007f|Z~r`h"

    goto :goto_2

    :cond_2
    const-string v2, "d/%)(4 po/.3u/*/#?/lz//b2{.+9=//b(*/)6a</"

    const-string v2, "*/))(d43.a6bb%=l29 o<\"\'?+u#\'\"*{~.z(\'"

    const/16 v3, 0x1b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    const-string/jumbo v1, "y49t5}u{qfqziw0d?i/fldeeffwk{rb=f}u*{"

    const-string v1, "ef0f5dl?wi9k=rtw{ui}u\"qd{{zy*}fbeff4"

    const/16 v2, 0x52

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    sget-object v1, Landroidx/appcompat/view/menu/UN/RSYYjSIQwfd;->KowdEdLcqvQ:Ljava/lang/String;

    :goto_3
    const/16 v2, -0x2e

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    const-string v1, "fnswj`z[}AFua/vkst|ajE{bVg"

    const-string/jumbo v1, "ujjvaVfz}s[\\Aga{Ewk`Fbnt|"

    goto :goto_4

    :cond_4
    const-string v1, "-l5m/rd*/mq,h,#)g+k6/8</*q e+(=/2}5/##7|:."

    const-string/jumbo v1, "rq.#\"-/#*\'(|ed8752g=klh<65:mq+#*\",, }+)"

    const/16 v2, 0x14

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v4, 0x1

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_5

    const-string/jumbo v1, "sioso}ZzuxJrewpQnlzc"

    const-string/jumbo v1, "pxzerZlnossJzxuQw}ic"

    goto :goto_5

    :cond_5
    const-string/jumbo v1, "{/sD/b!8n"

    const-string/jumbo v1, "sD!\"p8{n"

    const/16 v2, 0x23

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/16 v2, 0x13

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    const-string/jumbo v1, "{Rb/h7ufafu0c{ug`Ed0j"

    const-string v1, "h`b}jRdfg{{Ecau\u007f"

    goto :goto_6

    :cond_6
    const-string v1, "9dd/2/epu885"

    const-string/jumbo v1, "\ud828\ude95"

    const/16 v2, 0x35

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/16 v2, 0x2b

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    const/4 v1, 0x4

    if-eqz v2, :cond_7

    const-string/jumbo v2, "qi6TRs^]"

    const-string v2, "]RTsi^>6"

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    const-string/jumbo v2, "l7sSmfa0wou0~ue//t}a0f7imwI0hiuu@gBl"

    const-string/jumbo v2, "\u007f\u007fBa}cwtaIuwu~gSioi@hlelmm"

    :goto_7
    const/16 v3, 0x90

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    const/16 v2, 0x10

    if-eqz v3, :cond_8

    const-string v3, "/q0m/&(ds/8$!/<s}{/6*8:,l5:>h/*/#p25m9/"

    const-string v3, "(s$\'qp/&5}#\",0*{d6/:2<5*m>98:h8l\'rs!"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    const-string/jumbo v3, "siiKobwfexzeNi"

    const-string/jumbo v3, "iiKeexiNbfszww"

    :goto_8
    const/4 v1, 0x6

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v17, 0x0

    const v1, 0x6474b80a

    if-eqz v3, :cond_9

    const/4 v3, 0x5

    move/from16 v18, v3

    move/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    goto :goto_9

    :cond_9
    move-object/from16 v3, p12

    move-object/from16 v3, p12

    invoke-interface {v3, v1}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v3

    const/16 v18, 0x6

    :goto_9
    if-eqz v18, :cond_a

    move/from16 v17, v6

    move/from16 v17, v6

    goto :goto_a

    :cond_a
    move-object/from16 v3, v17

    move-object/from16 v3, v17

    move/from16 v17, v4

    move/from16 v17, v4

    :goto_a
    and-int/lit8 v18, v5, 0x1

    if-eqz v18, :cond_b

    or-int/lit8 v17, v17, 0x6

    goto :goto_c

    :cond_b
    and-int/lit8 v18, v6, 0xe

    if-nez v18, :cond_d

    invoke-interface {v3, v15}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x4

    goto :goto_b

    :cond_c
    const/16 v18, 0x2

    :goto_b
    or-int v17, v17, v18

    :cond_d
    :goto_c
    and-int/lit8 v18, v5, 0x2

    if-eqz v18, :cond_e

    or-int/lit8 v17, v17, 0x30

    move-wide/from16 v1, p1

    goto :goto_e

    :cond_e
    and-int/lit8 v18, v6, 0x70

    move-wide/from16 v1, p1

    if-nez v18, :cond_10

    invoke-interface {v3, v1, v2}, LhN/Composer;->Z(J)Z

    move-result v20

    if-eqz v20, :cond_f

    const/16 v19, 0x20

    goto :goto_d

    :cond_f
    const/16 v19, 0x10

    :goto_d
    or-int v17, v17, v19

    :cond_10
    :goto_e
    move/from16 v4, v17

    move/from16 v4, v17

    and-int/lit8 v17, v5, 0x4

    if-eqz v17, :cond_11

    or-int/lit16 v4, v4, 0x180

    goto :goto_10

    :cond_11
    and-int/lit16 v1, v6, 0x380

    if-nez v1, :cond_13

    invoke-interface {v3, v14}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x100

    goto :goto_f

    :cond_12
    const/16 v1, 0x80

    :goto_f
    or-int/2addr v4, v1

    :cond_13
    :goto_10
    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_14

    or-int/lit16 v4, v4, 0xc00

    goto :goto_12

    :cond_14
    and-int/lit16 v1, v6, 0x1c00

    if-nez v1, :cond_16

    invoke-interface {v3, v13}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x800

    goto :goto_11

    :cond_15
    const/16 v1, 0x400

    :goto_11
    or-int/2addr v4, v1

    :cond_16
    :goto_12
    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_17

    or-int/lit16 v4, v4, 0x6000

    goto :goto_14

    :cond_17
    const v1, 0xe000

    and-int/2addr v1, v6

    if-nez v1, :cond_19

    invoke-interface {v3, v12}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0x4000

    goto :goto_13

    :cond_18
    const/16 v1, 0x2000

    :goto_13
    or-int/2addr v4, v1

    :cond_19
    :goto_14
    and-int/lit8 v1, v5, 0x20

    if-eqz v1, :cond_1a

    const/high16 v1, 0x30000

    :goto_15
    or-int/2addr v4, v1

    goto :goto_16

    :cond_1a
    const/high16 v1, 0x70000

    and-int/2addr v1, v6

    if-nez v1, :cond_1c

    invoke-interface {v3, v11}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/high16 v1, 0x20000

    goto :goto_15

    :cond_1b
    const/high16 v1, 0x10000

    goto :goto_15

    :cond_1c
    :goto_16
    and-int/lit8 v1, v5, 0x40

    if-eqz v1, :cond_1d

    const/high16 v1, 0x180000

    :goto_17
    or-int/2addr v4, v1

    goto :goto_18

    :cond_1d
    const/high16 v1, 0x380000

    and-int/2addr v1, v6

    if-nez v1, :cond_1f

    invoke-interface {v3, v10}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/high16 v1, 0x100000

    goto :goto_17

    :cond_1e
    const/high16 v1, 0x80000

    goto :goto_17

    :cond_1f
    :goto_18
    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_20

    const/high16 v1, 0xc00000

    :goto_19
    or-int/2addr v4, v1

    goto :goto_1a

    :cond_20
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v6

    if-nez v1, :cond_22

    invoke-interface {v3, v9}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/high16 v1, 0x800000

    goto :goto_19

    :cond_21
    const/high16 v1, 0x400000

    goto :goto_19

    :cond_22
    :goto_1a
    and-int/lit16 v1, v5, 0x100

    if-eqz v1, :cond_23

    const/high16 v2, 0x6000000

    or-int/2addr v4, v2

    goto :goto_1c

    :cond_23
    const/high16 v2, 0xe000000

    and-int/2addr v2, v6

    if-nez v2, :cond_25

    move-object/from16 v2, p9

    move-object/from16 v2, p9

    invoke-interface {v3, v2}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    const/high16 v17, 0x4000000

    goto :goto_1b

    :cond_24
    const/high16 v17, 0x2000000

    :goto_1b
    or-int v4, v4, v17

    goto :goto_1d

    :cond_25
    :goto_1c
    move-object/from16 v2, p9

    move-object/from16 v2, p9

    :goto_1d
    and-int/lit16 v2, v5, 0x200

    if-eqz v2, :cond_26

    const/high16 v2, 0x30000000

    :goto_1e
    or-int/2addr v2, v4

    move/from16 v17, v2

    move/from16 v17, v2

    goto :goto_1f

    :cond_26
    const/high16 v2, 0x70000000

    and-int/2addr v2, v6

    if-nez v2, :cond_28

    invoke-interface {v3, v8}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/high16 v2, 0x20000000

    goto :goto_1e

    :cond_27
    const/high16 v2, 0x10000000

    goto :goto_1e

    :cond_28
    move/from16 v17, v4

    move/from16 v17, v4

    :goto_1f
    and-int/lit16 v2, v5, 0x400

    if-eqz v2, :cond_29

    or-int/lit8 v2, p14, 0x6

    :goto_20
    move/from16 v16, v2

    move/from16 v16, v2

    goto :goto_22

    :cond_29
    and-int/lit8 v2, p14, 0xe

    if-nez v2, :cond_2b

    invoke-interface {v3, v7}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v16, 0x4

    goto :goto_21

    :cond_2a
    const/16 v16, 0x2

    :goto_21
    or-int v2, p14, v16

    goto :goto_20

    :cond_2b
    move/from16 v16, p14

    move/from16 v16, p14

    :goto_22
    const v2, 0x5b6db6db

    and-int v2, v17, v2

    const v4, 0x12492492

    if-ne v2, v4, :cond_2d

    and-int/lit8 v2, v16, 0xb

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2d

    invoke-interface {v3}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_23

    :cond_2c
    invoke-interface {v3}, LhN/Composer;->qr()V

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    move-object v15, v3

    move-object v15, v3

    goto/16 :goto_28

    :cond_2d
    :goto_23
    if-eqz v1, :cond_2e

    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move-object/from16 v20, v1

    goto :goto_24

    :cond_2e
    move-object/from16 v20, p9

    move-object/from16 v20, p9

    :goto_24
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_25

    :cond_2f
    const/16 v0, 0x27

    move/from16 v2, v16

    move/from16 v2, v16

    move/from16 v1, v17

    move/from16 v1, v17

    :goto_25
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v21, v4, 0x5

    rem-int v21, v21, v4

    if-eqz v21, :cond_30

    const-string v4, "dsmupbz|uix~yq"

    const-string/jumbo v4, "qxpmus~iy|dzuy"

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    const/16 v3, 0x60

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    :cond_30
    move-object/from16 v21, v3

    move-object/from16 v21, v3

    const-string/jumbo v3, "jhf/(:u9~!kv)h,qh//z)Db|*/$*c*$w01,.dwu%5+3&o&/1//r23q{0u#)v g}bx.0e/=a3u(05qbc4;1/k~a($/+/0u7&}j(11Kq9+:/01 ,4^;20$-/{73u81/v67"

    const-string/jumbo v3, "zuv2\u007f{q$(,$75)(&:d\')*/#~! :\"45.v,3u/8*+)/%0j,(3-;$* c\u001a=1296&\u00113$;+3+(411Dhcokb&/\\{khgh|Kubqa}eb~ww^r}qqx.jv971/"

    :goto_26
    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x6474b80a

    invoke-static {v3, v1, v2, v0}, LhN/peO;->I9A(IIILjava/lang/String;)V

    goto :goto_27

    :cond_31
    move-object/from16 v21, v3

    move-object/from16 v21, v3

    :goto_27
    const/16 v18, 0x0

    new-instance v4, LXQJ/h6W$NS;

    move-object v0, v4

    move-object v0, v4

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    move-object/from16 v15, v21

    move-object/from16 v15, v21

    move-wide/from16 v2, p1

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p10

    move-object/from16 v8, p10

    move/from16 v9, v17

    move/from16 v9, v17

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    move-object/from16 v11, p7

    move-object/from16 v12, p11

    move-object/from16 v12, p11

    move/from16 v13, v16

    move/from16 v13, v16

    move-object/from16 v14, p5

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, LXQJ/h6W$NS;-><init>(Lsc/Modifier;JLsOc/S;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;Lkotlin/jvm/functions/Function1;ILQb/J;LoT/TextStyle;Lkotlin/jvm/functions/Function0;ILoT/TextStyle;)V

    const v0, -0x620c209f

    move-object/from16 v1, v22

    move-object/from16 v1, v22

    const/4 v2, 0x1

    invoke-static {v15, v0, v2, v1}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v2

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x2

    move-object/from16 v0, p11

    move-object/from16 v0, p11

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    move-object v3, v15

    move-object v3, v15

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/lf;->XF(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/J;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LhN/peO;->kf()V

    :cond_32
    move-object/from16 v10, v20

    move-object/from16 v10, v20

    :goto_28
    invoke-interface {v15}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v15

    if-nez v15, :cond_33

    goto :goto_29

    :cond_33
    new-instance v14, LXQJ/h6W$lf;

    move-object v0, v14

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v13, p13

    move-object/from16 v23, v14

    move-object/from16 v23, v14

    move/from16 v14, p14

    move/from16 v14, p14

    move-object/from16 v24, v15

    move-object/from16 v24, v15

    move/from16 v15, p15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, LXQJ/h6W$lf;-><init>(LsOc/S;JLoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LQb/J;Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/internal/TrackerDescriptionDialogKt$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_29
    return-void
.end method
