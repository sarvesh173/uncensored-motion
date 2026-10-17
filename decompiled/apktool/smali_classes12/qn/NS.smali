.class public final Lqn/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lqn/NS;",
        "",
        "",
        "forceTestRun",
        "Lkotlin/Function0;",
        "",
        "onComplete",
        "XF",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x47

    const/4 v2, 0x1

    const-string v1, "0/s00/8u0/2100003z10/uuu401600u0//00001u0n0//0uc/6u0cuf08+/000e10u/"

    const-string v1, "\n\u001c\u000c3\u00066\u0018z\u0002\u0004\u001c+\u001e\u0000\u0018f"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "l|cmp`np"

    const-string/jumbo v0, "c`plpn|p"

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lqn/NS;->XF:Landroid/app/Activity;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final XF(ZLkotlin/jvm/functions/Function0;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x37

    const-string v3, "(,2*o0-q)&"

    const-string v3, "&(7)-2,0*q"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "}}zt{b|~gn"

    const-string/jumbo v2, "}}Wz{gt|n~"

    :goto_0
    const/16 v3, -0x6e

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lqn/D;

    iget-object v3, v0, Lqn/NS;->XF:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lqn/D;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v2, v6}, Lqn/D;->h(Z)Z

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/persist/NS;->getDeviceCapsCheckSuccess()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/persist/NS;->getDeviceCapsCheckVer()I

    move-result v7

    if-ne v7, v3, :cond_2

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v2, v6, v5, v4}, Lqn/D;->r5(Lqn/D;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    :goto_1
    sget-object v7, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/persist/NS;->getDeviceCapsCheckVer()I

    move-result v8

    const/16 v9, 0xb

    const/16 v10, 0xf

    const-string v11, "0"

    const-string v11, "0"

    if-eq v8, v3, :cond_6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    move v8, v10

    move v8, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v3}, Lcom/alightcreative/app/motion/persist/NS;->setDeviceCapsCheckVer(I)V

    move v8, v9

    move v8, v9

    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v7, v6}, Lcom/alightcreative/app/motion/persist/NS;->setDeviceCapsCheckAttempts(I)V

    const-string v8, ""

    const-string v8, ""

    goto :goto_3

    :cond_5
    move-object v8, v4

    move-object v8, v4

    :goto_3
    invoke-virtual {v7, v8}, Lcom/alightcreative/app/motion/persist/NS;->setDeviceCapsCheckProd(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/alightcreative/app/motion/persist/NS;->setDeviceCapsCheckSuccess(Z)V

    :cond_6
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/persist/NS;->getDeviceCapsCheckAttempts()I

    move-result v8

    const/16 v12, 0xe

    const/16 v13, 0xd

    const/4 v14, 0x5

    const/16 v16, 0x2

    const/4 v15, 0x3

    const-string v18, "26"

    const-string v18, "26"

    if-lt v8, v15, :cond_23

    if-nez p1, :cond_23

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/persist/NS;->getDeviceCapsCheckSuccess()Z

    move-result v8

    if-nez v8, :cond_23

    invoke-static {v2, v6, v5, v4}, Lqn/D;->r5(Lqn/D;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    move v8, v5

    move v8, v5

    move v2, v9

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v5}, Lcom/alightcreative/app/motion/persist/NS;->setMaxLayers720(I)V

    const/4 v2, 0x6

    move v8, v6

    move v8, v6

    move-object/from16 v19, v18

    move-object/from16 v19, v18

    :goto_4
    const/16 v20, -0x1

    if-eqz v2, :cond_9

    invoke-virtual {v7, v8}, Lcom/alightcreative/app/motion/persist/NS;->setMaxLayers1080(I)V

    move v2, v6

    move v2, v6

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    move/from16 v8, v20

    move/from16 v8, v20

    goto :goto_5

    :cond_9
    add-int/2addr v2, v10

    move v8, v5

    move v8, v5

    :goto_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const/16 v22, 0xc

    if-eqz v21, :cond_a

    add-int/lit8 v2, v2, 0xc

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v8}, Lcom/alightcreative/app/motion/persist/NS;->setMaxLayers1440(I)V

    add-int/2addr v2, v9

    move-object/from16 v19, v18

    move-object/from16 v19, v18

    move/from16 v8, v20

    move/from16 v8, v20

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {v7, v8}, Lcom/alightcreative/app/motion/persist/NS;->setMaxLayers2160(I)V

    const/16 v2, 0x438

    move v8, v6

    move v8, v6

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    goto :goto_7

    :cond_b
    add-int/2addr v2, v13

    const/16 v8, 0x100

    move/from16 v23, v8

    move/from16 v23, v8

    move v8, v2

    move/from16 v2, v23

    move/from16 v2, v23

    :goto_7
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_c

    add-int/2addr v8, v3

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v2}, Lcom/alightcreative/app/motion/persist/NS;->setMaxRes(I)V

    add-int/lit8 v8, v8, 0x2

    const/16 v2, 0x2d0

    move-object/from16 v19, v18

    move-object/from16 v19, v18

    :goto_8
    if-eqz v8, :cond_d

    invoke-virtual {v7, v2}, Lcom/alightcreative/app/motion/persist/NS;->setMaxResWithVideo(I)V

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    move v8, v6

    move v8, v6

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    goto :goto_9

    :cond_d
    add-int/2addr v8, v10

    move-object v2, v4

    move-object v2, v4

    :goto_9
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v13, 0x17

    if-eqz v9, :cond_e

    add-int/2addr v8, v3

    move v9, v6

    move v10, v9

    move v10, v9

    move-object v6, v4

    move-object v6, v4

    goto :goto_a

    :cond_e
    add-int/2addr v8, v10

    const/16 v9, -0x26

    move-object v6, v2

    move-object v6, v2

    move v10, v13

    move v10, v13

    :goto_a
    if-eqz v8, :cond_f

    sub-int/2addr v10, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v9, v8

    move v9, v8

    goto :goto_b

    :cond_f
    move v8, v5

    move v8, v5

    move v9, v8

    move v9, v8

    move v10, v9

    move v10, v9

    :goto_b
    mul-int/lit8 v8, v8, 0x2

    rem-int/2addr v8, v9

    const/16 v9, 0x25

    if-eqz v8, :cond_10

    const-string v8, "c~rdoguf`w7q>3:cp~@bray.m"

    const-string v8, "@~dmy~bcc.`srgafpr7qw:>o3"

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_10
    const-string v8, "00700u0p14/01/1u0/00L04M/uu"

    const-string v8, "MLP\u0004\u0014\u0001\u0017"

    :goto_c
    invoke-static {v10, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_11

    const/16 v2, 0xa

    move-object v6, v11

    move-object v6, v11

    goto :goto_d

    :cond_11
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/alightcreative/app/motion/persist/NS;->setDeviceCapsCheckProd(Ljava/lang/String;)V

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    move/from16 v2, v22

    move/from16 v2, v22

    :goto_d
    if-eqz v2, :cond_12

    invoke-virtual {v7, v5}, Lcom/alightcreative/app/motion/persist/NS;->setDeviceCapsCheckBypassed(Z)V

    move-object v6, v11

    move-object v6, v11

    const/4 v2, 0x0

    goto :goto_e

    :cond_12
    add-int/lit8 v2, v2, 0x7

    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_13

    add-int/2addr v2, v14

    goto :goto_f

    :cond_13
    invoke-virtual {v7, v3}, Lcom/alightcreative/app/motion/persist/NS;->setDeviceCapsCheckVer(I)V

    add-int/lit8 v2, v2, 0xc

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    :goto_f
    if-eqz v2, :cond_14

    move-object v6, v11

    move-object v6, v11

    goto :goto_10

    :cond_14
    move v9, v5

    move v9, v5

    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    move v2, v5

    move v3, v2

    move v3, v2

    move v6, v3

    move v6, v3

    goto :goto_11

    :cond_15
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v6, v3

    move v6, v3

    move v3, v2

    move v3, v2

    :goto_11
    mul-int/2addr v2, v6

    rem-int/2addr v2, v3

    if-nez v2, :cond_16

    const-string/jumbo v2, "{Bbqs"

    const-string v2, "Bsb{z"

    goto :goto_12

    :cond_16
    const-string/jumbo v2, "5ds7/ue8du6/"

    const-string/jumbo v2, "\ud876\ude53"

    const/16 v3, 0x4b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    move-object v2, v4

    move-object v2, v4

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    goto :goto_13

    :cond_17
    invoke-virtual {v7, v2}, Lcom/alightcreative/app/motion/persist/NS;->setDeviceCapsCheckSource(Ljava/lang/String;)V

    iget-object v2, v0, Lqn/NS;->XF:Landroid/app/Activity;

    move/from16 v14, v16

    :goto_13
    if-eqz v14, :cond_18

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    const/16 v6, 0x1f

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    goto :goto_14

    :cond_18
    move-object v2, v4

    const/4 v6, 0x0

    :goto_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    move v3, v5

    goto :goto_15

    :cond_19
    mul-int/lit8 v5, v6, 0x17

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move/from16 v23, v5

    move/from16 v23, v5

    move v5, v3

    move v5, v3

    move/from16 v3, v23

    move/from16 v3, v23

    :goto_15
    mul-int/lit8 v6, v5, 0x3

    rem-int/2addr v6, v5

    if-eqz v6, :cond_1a

    const-string v5, "0uumuu0//1(&010/0O11000//6t#u00$/55//d/] 00un00u8s9o/u0]]109tu/1004050yf/0+uuu0/0110:1/+010//3uaa102/000"

    const-string v5, "O]sty]]: \u0005\u0016#\'\u0011+&(\u0002\u001a+\u0014\u0019\u001d$0\n\u00198\u000f\u0015\u00151\u0003\toa"

    const/16 v6, 0x39

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_1a
    const-string v5, "3102o//?0350b; %/00-+09/002>60uu%,/u0-=/"

    const-string v5, "-/=%.+\u001030\" \u000b6>2;2\u00059%-?,3"

    :goto_16
    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_17

    :cond_1b
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_17
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x4

    rem-int/2addr v6, v5

    if-eqz v6, :cond_1c

    const/16 v5, 0x72

    const-string/jumbo v6, "g2glc`=8w>?h<r421a)=3cj$<9hl6?\"\"#q#w"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_1c
    const-string v5, "$8-;9b8"

    const-string v5, "98$(8-;"

    :goto_18
    const/16 v6, 0x49

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    if-eqz v6, :cond_1d

    const-string/jumbo v5, "o-w-ksuv0pwp("

    const-string v5, "--0(soprvkwwp"

    const/16 v6, 0x3c

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_1d
    const-string v5, "0>p>6"

    const-string v5, "56>>0"

    :goto_19
    const/16 v6, -0x28

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x3

    rem-int/2addr v6, v5

    if-eqz v6, :cond_1e

    const/16 v5, 0x33

    const-string/jumbo v6, "uf200>0/qf}/1y03E00/z000_10}u21u8uuu/0!R0/`0/0^0F}/buuua($/0Z)//0/n//S00030u1,111u00000"

    const-string v6, "E$}F^_u`RZSn}\u0008\u001b2\u001a\u0010}!\u0011z!\"/\u000f\u000f>,)\u0013(2\u0013\u0000y"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_1e
    const-string v5, "$&s12&&)&0;-"

    const-string v5, "&-#;)12&&&0$"

    :goto_1a
    const/16 v6, 0x6b

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x4

    rem-int/2addr v6, v5

    if-nez v6, :cond_1f

    const-string v5, ".+;m22:"

    const-string v5, ":22,.;+"

    goto :goto_1b

    :cond_1f
    const-string/jumbo v5, "38ddoucu/d6/"

    const-string/jumbo v5, "\ud86c\udf3d"

    const/16 v6, 0x51

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_1b
    const/4 v6, -0x7

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LAQU/lf;->h()LAQU/NS;

    move-result-object v6

    invoke-virtual {v6}, LAQU/NS;->XF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x3

    rem-int/2addr v6, v5

    if-eqz v6, :cond_20

    const/16 v5, 0x15

    const-string/jumbo v6, "<!7r9b8$s,%//%%<{/*?g0r~7#,}3*;7/2w*-(14"

    const-string/jumbo v6, "srr/#~,%,${2439g0172?8<;77<!%(*w%\'-*}*/"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_20
    const-string/jumbo v5, "bpqcjx}y"

    :goto_1c
    invoke-static {v15, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/persist/NS;->getDeviceCapsCheckAttempts()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_21

    const/16 v12, 0x8

    goto :goto_1d

    :cond_21
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1d
    if-eqz v12, :cond_22

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_22
    invoke-static {}, Lqn/S;->XF()V

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_23
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_24

    move v2, v5

    move v2, v5

    move-object v6, v11

    move-object v6, v11

    goto :goto_1e

    :cond_24
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/persist/NS;->getDeviceCapsCheckAttempts()I

    move-result v2

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    const/16 v14, 0x8

    :goto_1e
    if-eqz v14, :cond_25

    add-int/2addr v2, v5

    invoke-virtual {v7, v2}, Lcom/alightcreative/app/motion/persist/NS;->setDeviceCapsCheckAttempts(I)V

    move-object v6, v11

    move-object v6, v11

    const/4 v14, 0x0

    goto :goto_1f

    :cond_25
    add-int/2addr v14, v10

    :goto_1f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_26

    add-int/lit8 v14, v14, 0x9

    move-object v7, v4

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_20

    :cond_26
    add-int/lit8 v14, v14, 0x2

    const/16 v2, 0x13

    const/16 v6, 0x1c

    :goto_20
    if-eqz v14, :cond_27

    sub-int/2addr v2, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    goto :goto_21

    :cond_27
    move v2, v5

    move v2, v5

    move v6, v2

    move v6, v2

    :goto_21
    move v8, v6

    move v8, v6

    mul-int/2addr v6, v3

    rem-int/2addr v6, v8

    if-eqz v6, :cond_28

    const-string/jumbo v6, "bn~/{hu/ur7g0hf7cu`yc00{f"

    const-string/jumbo v6, "{r~c\u007fyh\u007f`bc{gnh"

    const/16 v8, 0x6a

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_28
    const-string v6, "61u/a1;pef5,0m6Aek+0:"

    const-string v6, "\u001e6:56,1;+e!Akafm"

    :goto_22
    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_29

    move-object v2, v4

    move-object v2, v4

    goto :goto_23

    :cond_29
    invoke-virtual {v7, v2}, Lcom/alightcreative/app/motion/persist/NS;->setDeviceCapsCheckSource(Ljava/lang/String;)V

    new-instance v2, Landroid/app/ProgressDialog;

    iget-object v6, v0, Lqn/NS;->XF:Landroid/app/Activity;

    invoke-direct {v2, v6}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    :goto_23
    const v6, 0x7f140135

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setTitle(I)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2a

    move-object v6, v11

    move-object v6, v11

    move v3, v13

    move v3, v13

    goto :goto_24

    :cond_2a
    iget-object v6, v0, Lqn/NS;->XF:Landroid/app/Activity;

    const v7, 0x7f140136

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    move-object/from16 v6, v18

    :goto_24
    if-eqz v3, :cond_2b

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    move-object v6, v11

    move-object v6, v11

    const/4 v3, 0x0

    goto :goto_25

    :cond_2b
    add-int/2addr v3, v12

    :goto_25
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2c

    add-int/2addr v3, v10

    move-object v7, v6

    move-object v7, v6

    const/16 v6, 0x8

    goto :goto_26

    :cond_2c
    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    const/16 v6, 0x8

    add-int/2addr v3, v6

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    :goto_26
    if-eqz v3, :cond_2d

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    move v3, v8

    move v3, v8

    move-object v7, v11

    move-object v7, v11

    goto :goto_27

    :cond_2d
    const/4 v8, 0x0

    add-int/2addr v3, v13

    :goto_27
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2e

    add-int/2addr v3, v6

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    goto :goto_28

    :cond_2e
    nop

    add-int/2addr v3, v15

    :goto_28
    new-instance v6, Lqn/Mk;

    iget-object v7, v0, Lqn/NS;->XF:Landroid/app/Activity;

    invoke-direct {v6, v7, v2}, Lqn/Mk;-><init>(Landroid/app/Activity;Landroid/app/ProgressDialog;)V

    if-eqz v3, :cond_2f

    move v3, v8

    move v3, v8

    move v14, v3

    move v14, v3

    goto :goto_29

    :cond_2f
    add-int/lit8 v3, v3, 0x9

    move-object v6, v4

    move-object v6, v4

    move v14, v5

    move v14, v5

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    :goto_29
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_30

    add-int/2addr v3, v10

    move v15, v5

    move v15, v5

    goto :goto_2a

    :cond_30
    add-int/2addr v3, v13

    move v15, v8

    move v15, v8

    :goto_2a
    const/16 v17, 0x0

    const/16 v16, 0x0

    if-eqz v3, :cond_31

    new-instance v4, Lqn/NS$NS;

    invoke-direct {v4, v6, v1}, Lqn/NS$NS;-><init>(Lqn/Mk;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move/from16 v18, v8

    move/from16 v18, v8

    goto :goto_2b

    :cond_31
    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move/from16 v18, v5

    move/from16 v18, v5

    :goto_2b
    const/16 v20, 0x1f

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method
