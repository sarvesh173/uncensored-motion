.class public final Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;
.super Landroidx/appcompat/app/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;",
        "Landroidx/appcompat/app/f;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "<init>",
        "()V",
        "h",
        "NS",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static Z:LDKe/Mk;

.field public static final h:Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;->h:Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$NS;
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic MTY(Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;->R9(Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final R9(Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v1, 0x6

    mul-int/lit8 v0, p1, 0x3

    const/4 v1, 0x4

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const-string p1, "dfshyuoj5n9qi"

    const-string p1, "dfyjjiunohq59"

    const/16 v0, 0x75

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string p1, "(g|m3e"

    const-string p1, "g||e3("

    :goto_0
    const/4 v1, 0x7

    const/16 v0, 0xb13

    const/4 v1, 0x2

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x5

    return-void
.end method

.method private static final a(Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v0, 0x6

    mul-int/lit8 p2, p1, 0x2

    const/4 v0, 0x3

    rem-int/2addr p2, p1

    const/4 v0, 0x7

    if-nez p2, :cond_0

    const/4 v0, 0x5

    const-string p1, "az.;or"

    const-string/jumbo p1, "roaz.;"

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const-string p1, ";= . b;?/ =%!"

    const-string p1, "== ;\"? ! ;.%"

    const/4 v0, 0x4

    const/16 p2, 0xc

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x4

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic fa(Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;->a(Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/YRm;->onCreate(Landroid/os/Bundle;)V

    sget v0, LDKe/J;->h:I

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/f;->setContentView(I)V

    sget-object v0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;->h:Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$NS;

    invoke-virtual {v0}, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$NS;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget v0, LDKe/Q8S;->b:I

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "1"

    const-string v3, "1"

    const/16 v4, 0xd

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0xf

    move-object v6, v1

    move-object v6, v1

    move-object v2, v5

    move-object v2, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    move-object v6, v3

    move-object v6, v3

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_2

    sget v0, LDKe/Q8S;->JrO:I

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    move-object v8, v1

    move-object v8, v1

    move v0, v7

    move v0, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x8

    move-object v8, v6

    move-object v8, v6

    move-object v6, v5

    move-object v6, v5

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v0, v0, 0xc

    move-object v9, v8

    move-object v9, v8

    move-object v8, v5

    move-object v8, v5

    goto :goto_2

    :cond_3
    sget v8, LDKe/Q8S;->g:I

    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v0, v0, 0x4

    move-object v9, v3

    move-object v9, v3

    :goto_2
    const/4 v10, 0x1

    if-eqz v0, :cond_4

    sget v0, LDKe/Q8S;->BW:I

    move-object v9, v1

    move-object v9, v1

    move-object v11, v13

    move-object v11, v13

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v0, 0xd

    move-object v8, v5

    move-object v8, v5

    move-object v11, v8

    move-object v11, v8

    move v0, v10

    move v0, v10

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5

    add-int/2addr v7, v4

    move-object v4, v5

    move-object v4, v5

    move v0, v7

    move v0, v7

    move-object v3, v9

    move-object v3, v9

    move-object v7, v4

    move-object v7, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$lf;

    invoke-direct {v4, v13}, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$lf;-><init>(Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;)V

    add-int/lit8 v7, v7, 0x7

    move/from16 v18, v7

    move/from16 v18, v7

    move-object v7, v0

    move-object v7, v0

    move/from16 v0, v18

    move/from16 v0, v18

    :goto_4
    if-eqz v0, :cond_6

    sget v10, LDKe/Q8S;->XF:I

    move-object v9, v4

    move-object v9, v4

    move-object v0, v13

    move-object v0, v13

    goto :goto_5

    :cond_6
    move-object v1, v3

    move-object v1, v3

    move-object v0, v5

    move-object v9, v0

    move-object v9, v0

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    move-object v10, v5

    move-object v10, v5

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v10, v0

    move-object v0, v13

    :goto_6
    new-instance v11, LLZ/lf;

    invoke-direct {v11, v0}, LLZ/lf;-><init>(Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/16 v0, 0x63

    const-string v1, "0:5/i7u2%*`ciu>o0}6+dsvf/5ey6kct?7i a#m:<y>8"

    const-string v1, "% s#}*y/\u007fvty+ikd`melco8ca>ii<:5762?65:>"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    const-string/jumbo v0, "u/0`.o4pJ{p|ut/p83wb(,-|hvh/xiOk0o=xS/"

    const-string v0, "0=-\t/.408(S,ppwoio\'xnhhkbOv{u`Jux||3"

    :goto_7
    const/16 v1, -0x9

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_9

    const-string v0, "b/9)ctl?qpi~e~57wz)oox/t`6`j)*tes8|i!3x/"

    const-string v0, "*)+~j`e6co5oii`89?le\"x!t~wtp)s/|z)tx37b"

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    const-string v0, "W0s|ojd&q]79~Axbcv/baxg>i0jxs}luf/ibp}~f/jj{bb[yg9"

    const-string v0, "bcs[}xbbj&]>bfa}{q9j|~~ypAxigv\\gjbbWdox\u007flij9"

    :goto_8
    const/4 v1, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_a

    const-string/jumbo v0, "t+,m0<o14u0ft/0k4!#0/*umlt0bc5slp00%"

    const-string v0, "41!\u0005#*04<t\u000fp,tskmc+tbllof%"

    goto :goto_9

    :cond_a
    const/4 v0, 0x6

    const-string v1, " g#4o/}3<0)0$0/k{!*>*;o9w5&589aqg68c"

    const-string v1, "c0k<9mo8#8)!$> qw/5{/*}0*&0g54ga639;"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/16 v1, 0x173

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v1, v2

    move-object v2, v6

    move-object v2, v6

    move-object v3, v8

    move-object v3, v8

    move-object v4, v7

    move-object v4, v7

    move-object v5, v9

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v7, v11

    move-object v8, v12

    move-object v8, v12

    move-object v9, v14

    move-object v9, v14

    move v10, v15

    move v10, v15

    move/from16 v11, v16

    move/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    invoke-static/range {v0 .. v12}, Lcom/bendingspoons/oracle/secretmenu/lf;->D3D(Landroidx/fragment/app/YRm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLZ/NS;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, LLZ/f;

    invoke-direct {v1, v13}, LLZ/f;-><init>(Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
