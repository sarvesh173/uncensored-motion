.class public final Lcom/alightcreative/monetization/ui/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a6\u0010\u0006\u001a\u00020\u0002*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/MyAccountActivity;",
        "Lkotlin/Function0;",
        "",
        "onSubscriptionLinkClicked",
        "onPlayStoreLinkClicked",
        "onDialogDismissed",
        "r5",
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
.method private static final D3D(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v1, 0x1

    mul-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    rem-int/2addr v0, p1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const-string/jumbo p1, "cyshbhxod01Dfu0j71n{k/B"

    const-string/jumbo p1, "y11DhcokbBn{dcx\u007fhj"

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 p1, 0x1f

    const/4 v1, 0x6

    const-string/jumbo v0, "u/2mud81/d27"

    const-string/jumbo v0, "\ud822\udf71"

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    const/4 v0, -0x3

    const/4 v1, 0x0

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic XF(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/alightcreative/monetization/ui/J;->D3D(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final Z(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v0, 0x7

    mul-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    rem-int/2addr p2, p1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const-string p1, "-2];oblY"

    const-string p1, "]M2blY;-"

    const/4 v0, 0x0

    const/16 p2, 0x29

    const/4 v0, 0x6

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const-string p1, "7`fuKbMsj/0fbyich/0g/zbs"

    const-string p1, "\"hfMcj`biKyb\u007fzgfss"

    :goto_0
    const/4 v0, 0x4

    const/4 p2, 0x6

    const/4 v0, 0x2

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/SubscriptionInfoDialogKt$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/alightcreative/monetization/ui/J;->Z(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic qu(Lcom/alightcreative/app/motion/activities/MyAccountActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    sget-object p3, Lcom/alightcreative/monetization/ui/J$NS;->h:Lcom/alightcreative/monetization/ui/J$NS;

    :cond_0
    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/monetization/ui/J;->r5(Lcom/alightcreative/app/motion/activities/MyAccountActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static final r5(Lcom/alightcreative/app/motion/activities/MyAccountActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/MyAccountActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "urr$#o"

    const-string v2, "$mrro#"

    goto :goto_0

    :cond_0
    const-string v2, "*q*$$*5p;=)m&0&/(a2?K=#/j9f!&"

    const-string v2, "K/a*&(5f/!$j$*m&&#q0?=;29=*)`"

    const/16 v3, 0x3f

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x98

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    const/16 v2, 0x1f

    if-eqz v3, :cond_1

    const-string v3, ">.;1+3:7q>:&,"

    const-string v3, ".73,11+>>&;::"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "scswr]~wrizq]bbcir}`afbVe"

    const-string/jumbo v3, "cc]zrbqa}eb~wwVrrv]sibif`"

    :goto_1
    const/16 v4, 0xc

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2

    const-string v3, ",&7m;(?((+/%#/6$"

    const-string v3, "?6\"?#%,;$&(7+(("

    const/16 v4, 0xe

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "/0z,o)x(.Hx#tr0(z/cG/0c$u,70h0lu"

    const-string/jumbo v3, "zxGtxcHhrlz\u000c(,(\u0007)/$#,."

    :goto_2
    const/16 v4, 0x2b5

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_3

    const-string/jumbo v3, ";wY.~b/-u:t07%/60+/0,r"

    const-string/jumbo v3, "trYw~,.%\u0007-6+.;://"

    goto :goto_3

    :cond_3
    const-string/jumbo v3, " [|sxuu0/>)%4d401"

    const-string/jumbo v3, "x[[d|s%4 )\u0014>"

    const/16 v4, 0x3b

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/16 v4, 0x43b

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const v4, 0x7f140bba

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v6, 0x4

    move v7, v6

    move v7, v6

    move v6, v5

    move v6, v5

    :goto_5
    const/4 v15, 0x2

    mul-int/2addr v5, v15

    rem-int/2addr v5, v6

    if-eqz v5, :cond_6

    const/16 v5, 0x1d

    const-string v6, "8173.1,p39(2,"

    const-string v6, ",.132,173(698"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    const-string/jumbo v5, "%/e|kemnqc`{kx8cc!`si{lTn/Wrdzmi`xk//nrhto$}"

    const-string/jumbo v5, "c`rT|{cek%\\!ce`zzr8dm{ixntnkinl\\mk`hW}osx$"

    :goto_6
    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v11

    const/4 v10, 0x5

    if-eqz v11, :cond_a

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-eqz v5, :cond_7

    const-string v4, "ggsWozekj"

    const-string v4, "Woogzgjke"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    const-string v2, "00%m04 6$ u3"

    const-string v2, "63%\u0004 $ "

    :goto_7
    const/16 v4, 0x65

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, LaPt/NS;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v4, v8

    move-object v4, v8

    move-object v13, v8

    move-object v13, v8

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    move v14, v10

    move v14, v10

    move/from16 v10, v17

    move/from16 v10, v17

    move-object v15, v11

    move-object v15, v11

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    invoke-direct/range {v4 .. v11}, LaPt/NS;-><init>(ZZZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15, v2, v13}, LaPt/lf;->J(Landroid/text/SpannedString;Ljava/lang/String;LaPt/NS;)Landroid/text/SpannedString;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-nez v5, :cond_8

    const-string/jumbo v4, "PDd{o``ptj`ol"

    const-string/jumbo v4, "ol`{PpjtbD`d`"

    goto :goto_8

    :cond_8
    const-string/jumbo v4, "u/{70b/00uu0c//10/0///06uu0/u05b6u10/00u0;u1/100010680/#005t/.u5/00-0r0;utu01/100/1c 4171/{,u03/0<0?*0t/100u/0"

    const-string v4, "\u0007b;\u0004\u001c\u0011;\"\u0010\u001c\u0015,?\u0016\u00050\u0018\u0016{#\u0013t/ -\t\t<.7\r*0\u0015\u0006{"

    const/16 v5, 0x51

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/16 v5, 0x81f

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, LaPt/NS;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v11}, LaPt/NS;-><init>(ZZZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v13, v15}, LaPt/lf;->J(Landroid/text/SpannedString;Ljava/lang/String;LaPt/NS;)Landroid/text/SpannedString;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_9

    const-string/jumbo v4, "gl>?asuczj/8+k/elxv}`|}k9/5mk}mxxjk/e|pm|"

    const-string v4, "?>m9glmxpx\'\"}s}z+|xv}||5kekmcl2j`8akejk"

    const/16 v5, 0x59

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_9
    const-string/jumbo v4, "glik"

    const-string/jumbo v4, "gikl"

    :goto_9
    invoke-static {v14, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v13, LaPt/NS;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1d

    const/4 v12, 0x0

    move-object v5, v13

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, LaPt/NS;-><init>(ZZZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v4, v13}, LaPt/lf;->J(Landroid/text/SpannedString;Ljava/lang/String;LaPt/NS;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_a

    :cond_a
    move v14, v10

    move v14, v10

    :cond_b
    const/4 v2, 0x0

    :goto_a
    new-instance v4, Landroidx/appcompat/app/lf$NS;

    invoke-direct {v4, v0}, Landroidx/appcompat/app/lf$NS;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v3

    move-object v0, v3

    move v15, v14

    goto :goto_b

    :cond_c
    invoke-virtual {v4, v2}, Landroidx/appcompat/app/lf$NS;->BW(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lf$NS;

    move-result-object v4

    const-string v0, "8"

    const-string v0, "8"

    const/4 v15, 0x2

    :goto_b
    if-eqz v15, :cond_d

    new-instance v0, Lcom/alightcreative/monetization/ui/h6W;

    invoke-direct {v0, v1}, Lcom/alightcreative/monetization/ui/h6W;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v14, 0x7f140109

    goto :goto_c

    :cond_d
    move-object v3, v0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v13, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual {v4, v14, v0}, Landroidx/appcompat/app/lf$NS;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object v4

    new-instance v13, Lcom/alightcreative/monetization/ui/S;

    invoke-direct {v13, v1}, Lcom/alightcreative/monetization/ui/S;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    invoke-virtual {v4, v13}, Landroidx/appcompat/app/lf$NS;->km(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/lf$NS;->jSk()Landroidx/appcompat/app/lf;

    move-result-object v0

    if-eqz v0, :cond_f

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/Ikr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_f
    return-void
.end method
