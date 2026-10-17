.class final Lcom/alightcreative/monetization/ui/PaywallActivity$vrp;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/ui/PaywallActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaywallActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallActivity.kt\ncom/alightcreative/monetization/ui/PaywallActivity$onCreate$1\n+ 2 ViewModelExtensions.kt\ncom/alightcreative/common/framework/ViewModelExtensionsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,196:1\n53#2,10:197\n78#2:207\n79#2:209\n76#3:208\n*S KotlinDebug\n*F\n+ 1 PaywallActivity.kt\ncom/alightcreative/monetization/ui/PaywallActivity$onCreate$1\n*L\n71#1:197,10\n71#1:207\n71#1:209\n71#1:208\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/monetization/ui/PaywallActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/monetization/ui/PaywallActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/monetization/ui/PaywallActivity$vrp;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_41

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v8, "0"

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move v12, v7

    move v12, v7

    move v2, v9

    move v2, v9

    move v10, v2

    move v10, v2

    const/16 v11, 0xa

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    move v10, v2

    move v10, v2

    move v11, v6

    move v11, v6

    const/16 v12, 0x1f

    move/from16 v2, p2

    move/from16 v2, p2

    :goto_1
    if-eqz v11, :cond_3

    add-int/lit8 v12, v12, -0x16

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    goto :goto_2

    :cond_3
    move v11, v9

    move v12, v11

    move v12, v11

    :goto_2
    mul-int/lit8 v13, v11, 0x3

    rem-int/2addr v13, v11

    if-eqz v13, :cond_4

    const/16 v11, 0x15

    const-string/jumbo v13, "hrs*~/$6zq+cu,#z52&:/<4`:s z-9?//*37(r29"

    const-string/jumbo v13, "sr/z#+*z/$*2569`4c32<:9?7h:\"&(u qr-,z~y"

    invoke-static {v11, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    const-string/jumbo v11, "bx2m+~&/ //cq-s0&w=t5/j0a+u~f&4py/5/|8iz/se9/chiulpl/7}nyl3wxr/6707%ajuqq/pRwfpff0m;)7c2q07y/w5/qp0#00)8suf/f9o0r//1/m%ob"

    const-string/jumbo v11, "jef\"lbfwyfpfpwcqo\u007f5qrpzthxbplii&|c%\\lwxq}~Rwa\u007faqmc5ss]m% 6&jy\')\'\'3&#8=qpy\u00022-\"7;4\u00189/5+7+9o)7~srn"

    :goto_3
    invoke-static {v12, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const v12, -0x5508d2c0

    invoke-static {v12, v2, v10, v11}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v2, 0x0

    invoke-static {v2, v1, v7, v9}, Lwku/Mk;->Z(Landroid/view/Window;LhN/Composer;II)Lwku/Jl;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const-string v13, "8"

    const-string v13, "8"

    const/4 v14, 0x3

    if-eqz v11, :cond_6

    move-object v10, v2

    move-object v10, v2

    move-object v15, v8

    move-object v15, v8

    const/4 v11, 0x6

    goto :goto_4

    :cond_6
    invoke-static {v10, v7, v1, v7, v9}, LKi/f;->h(Lwku/Jl;ZLhN/Composer;II)V

    move-object v15, v13

    move-object v15, v13

    move v11, v14

    move v11, v14

    :goto_4
    const/16 v16, 0x4

    if-eqz v11, :cond_7

    invoke-static {v10, v1, v7}, LKi/f;->XF(Lwku/Jl;LhN/Composer;I)V

    move v11, v7

    move v11, v7

    move-object v15, v8

    move-object v15, v8

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x4

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v15, 0xb

    if-eqz v10, :cond_8

    add-int/lit8 v11, v11, 0x7

    move-object v10, v2

    move-object v10, v2

    move-object/from16 v17, v10

    goto :goto_6

    :cond_8
    iget-object v10, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$vrp;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    sget-object v17, Lcom/alightcreative/monetization/ui/Jl;->uD:Lcom/alightcreative/monetization/ui/Jl$lf;

    add-int/2addr v11, v15

    :goto_6
    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$vrp;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    invoke-virtual {v11}, Lcom/alightcreative/monetization/ui/PaywallActivity;->KHL()Lcom/alightcreative/monetization/ui/Jl$f;

    move-result-object v11

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    goto :goto_7

    :cond_9
    move-object/from16 v18, v2

    move-object/from16 v18, v2

    :goto_7
    iget-object v11, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$vrp;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const/4 v5, 0x5

    if-eqz v11, :cond_c

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v9

    move/from16 v20, v9

    goto :goto_8

    :cond_a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v20

    const/16 v21, 0x55

    move/from16 v9, v21

    move/from16 v9, v21

    :goto_8
    move/from16 v21, v20

    move/from16 v21, v20

    mul-int/lit8 v20, v20, 0x5

    rem-int v20, v20, v21

    if-nez v20, :cond_b

    const-string v20, ",3$0o<uu(%280r001m//!/09/1b#"

    const-string v20, "%$8<,9/m\u00131\u000b2(#/\r!"

    goto :goto_9

    :cond_b
    const-string/jumbo v12, "de528b/udu/7"

    const-string/jumbo v12, "\ud827\ude5d"

    const/16 v15, 0x1a

    invoke-static {v12, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    :goto_9
    move-object/from16 v12, v20

    move-object/from16 v12, v20

    invoke-static {v9, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_c
    move-object v9, v2

    move-object v9, v2

    :goto_a
    iget-object v11, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$vrp;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const/16 v12, 0x76

    if-eqz v11, :cond_f

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_d

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    goto :goto_b

    :cond_d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    move/from16 v19, v15

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v20, v19

    const/16 v15, 0x1f

    :goto_b
    mul-int/lit8 v19, v19, 0x2

    rem-int v19, v19, v20

    if-eqz v19, :cond_e

    const-string/jumbo v2, "|ce0/Gu1Bu/0gZG=U{5jn&M[0zTukZ7hF/1<0L[m00P8t000u0e"

    const-string v2, "\u0000\u00100582\u001em<&BUcT|7gPMnhLZ=GGFk[[Zetz{j"

    invoke-static {v12, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_e
    const-string/jumbo v2, "c~ogflzpo7uAnrqov_d"

    const-string/jumbo v2, "ornfvgq7Azlo_~docYu"

    :goto_c
    invoke-static {v15, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    goto :goto_d

    :cond_f
    const/16 v20, 0x0

    :goto_d
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$vrp;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    const/4 v4, 0x1

    const/4 v11, 0x1

    const/4 v15, 0x1

    goto :goto_e

    :cond_10
    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    move v15, v11

    move v15, v11

    const/4 v4, 0x6

    :goto_e
    mul-int/2addr v11, v3

    rem-int/2addr v11, v15

    if-eqz v11, :cond_11

    const/16 v11, 0x46

    const-string/jumbo v15, "m/c|ryf0qd7{p0 msbcvcuryu)}#z#3sh4vo*jznmjsj"

    const-string v15, " #z\u007fpz{~vubhcjn34cocmjmmdjs#sy}|vsryr)*"

    invoke-static {v11, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_11
    const-string/jumbo v11, "vugm\u007fhx?@`Dc{rx\\r"

    :goto_f
    invoke-static {v4, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    goto :goto_10

    :cond_12
    const/16 v21, 0x0

    :goto_10
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$vrp;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    const/4 v11, 0x1

    const/4 v15, 0x1

    goto :goto_11

    :cond_13
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/16 v11, -0x28

    move v15, v11

    move v15, v11

    move v11, v4

    move v11, v4

    :goto_11
    mul-int/2addr v4, v14

    rem-int/2addr v4, v11

    if-eqz v4, :cond_14

    const/16 v4, 0x13

    const-string/jumbo v11, "8esdu/2bede/"

    const-string/jumbo v11, "\ud82e\udebe"

    invoke-static {v4, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_14
    const-string v4, "0&0mu/73m5&u006*0.0/>//(010$?+00/u/"

    const-string v4, "(+5?)>*m\u00063\'&\u00107/&$\u0000."

    :goto_12
    invoke-static {v15, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    goto :goto_13

    :cond_15
    const/16 v22, 0x0

    :goto_13
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$vrp;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    const/4 v11, 0x1

    const/4 v15, 0x1

    goto :goto_14

    :cond_16
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/16 v11, 0x3c

    move v15, v11

    move v15, v11

    move v11, v4

    move v11, v4

    :goto_14
    mul-int/2addr v4, v14

    rem-int/2addr v4, v11

    if-eqz v4, :cond_17

    const/16 v4, 0x54

    const-string/jumbo v11, "e8u2odu/c69/"

    const-string/jumbo v11, "\ud869\udec2"

    invoke-static {v4, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_17
    const-string/jumbo v4, "u48/$b0?q005u<ur/100/0108./601//{oul5165/%/$//"

    const-string/jumbo v4, "loq{5\"6r\u001155\"$%\u0004$\u0018?\'.<\u00186"

    :goto_15
    invoke-static {v15, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    goto :goto_16

    :cond_18
    const/16 v23, 0x0

    :goto_16
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$vrp;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    const/4 v11, 0x1

    const/4 v15, 0x1

    goto :goto_17

    :cond_19
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/16 v11, -0x12

    move v15, v11

    move v15, v11

    move v11, v4

    :goto_17
    mul-int/2addr v4, v14

    rem-int/2addr v4, v11

    if-eqz v4, :cond_1a

    const/16 v4, 0x78

    const-string/jumbo v11, "5ud6f8uua/d/"

    const-string/jumbo v11, "\ud865\udf5a"

    invoke-static {v4, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_1a
    const-string v4, "//0L /3p0s1<b/:Thk/=u?bd6+>/;a/005007"

    const-string v4, ">=?5\'0 d\u0003\'+<67\u001a/;:TskbhLb"

    :goto_18
    invoke-static {v15, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    goto :goto_19

    :cond_1b
    const/16 v24, 0x0

    :goto_19
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$vrp;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v5, 0x1

    const/4 v11, 0x1

    const/4 v15, 0x1

    goto :goto_1a

    :cond_1c
    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    move v15, v11

    move v15, v11

    const/16 v5, 0xf

    :goto_1a
    mul-int/lit8 v11, v11, 0x4

    rem-int/2addr v11, v15

    if-nez v11, :cond_1d

    const-string/jumbo v11, "cufv/Kf7qww7hpqrb0Mj/af$h00S~aBu0"

    const-string/jumbo v11, "\u007fb~vfwa$Bhj\u007fwpSqKrhcoMa"

    goto :goto_1b

    :cond_1d
    const-string/jumbo v11, "/usf02/dc3u8"

    const-string/jumbo v11, "\ud832\udf0c"

    const/16 v15, 0x2f

    invoke-static {v11, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_1b
    invoke-static {v5, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    goto :goto_1c

    :cond_1e
    const/16 v25, 0x0

    :goto_1c
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$vrp;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    const/4 v11, 0x1

    const/4 v15, 0x1

    goto :goto_1d

    :cond_1f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/16 v11, 0xcd

    move v15, v11

    move v15, v11

    move v11, v5

    move v11, v5

    :goto_1d
    mul-int/2addr v5, v3

    rem-int/2addr v5, v11

    if-eqz v5, :cond_20

    const/16 v5, 0x44

    const-string/jumbo v11, "ducm/8/6u97f"

    const-string/jumbo v11, "\ud879\udf6c"

    invoke-static {v5, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_20
    const-string v5, "20/;o$//=b0(8&d4#u$0u//00/0/0!u1.01r<f=605"

    const-string v5, "=< 4$1\'f\u0000&$=56\u001d.8;\u000b2(#/\r!"

    :goto_1e
    invoke-static {v15, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    goto :goto_1f

    :cond_21
    const/16 v26, 0x0

    :goto_1f
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$vrp;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    const/4 v11, 0x1

    const/4 v15, 0x1

    goto :goto_20

    :cond_22
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/16 v11, 0xbad

    move v15, v11

    move v15, v11

    move v11, v5

    move v11, v5

    :goto_20
    mul-int/2addr v5, v3

    rem-int/2addr v5, v11

    if-nez v5, :cond_23

    const-string/jumbo v5, "9pdrpbikimTG{gr~%{szq"

    const-string/jumbo v5, "ikiqd~gGpzr{mstrTp{%9"

    goto :goto_21

    :cond_23
    const-string/jumbo v5, "3eu9d8ueeu//"

    const-string/jumbo v5, "\ud83e\ude9e"

    const/16 v11, 0x23

    invoke-static {v5, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_21
    invoke-static {v15, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    goto :goto_22

    :cond_24
    const/16 v27, 0x0

    :goto_22
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$vrp;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v5, 0x11

    if-eqz v2, :cond_27

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_25

    const/4 v4, 0x1

    const/4 v11, 0x1

    const/4 v15, 0x1

    goto :goto_23

    :cond_25
    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    const/16 v15, 0x385

    move v4, v15

    move v4, v15

    move v15, v11

    move v15, v11

    :goto_23
    mul-int/2addr v11, v3

    rem-int/2addr v11, v15

    if-nez v11, :cond_26

    const-string/jumbo v11, "bopqz"

    const-string/jumbo v11, "qobzz"

    goto :goto_24

    :cond_26
    const-string/jumbo v11, "ede/2ud9q/8c"

    const-string/jumbo v11, "\ud82c\ude9e"

    invoke-static {v11, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_24
    invoke-static {v4, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_25

    :cond_27
    const/16 v28, 0x0

    :goto_25
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$vrp;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v4, 0x53

    if-eqz v2, :cond_2a

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_28

    const/4 v5, 0x1

    const/4 v11, 0x1

    const/4 v15, 0x1

    goto :goto_26

    :cond_28
    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    move v5, v4

    move v5, v4

    move v15, v11

    move v15, v11

    :goto_26
    mul-int/lit8 v11, v11, 0x4

    rem-int/2addr v11, v15

    if-nez v11, :cond_29

    const-string v11, "05;\u00142\u001c0)65.-:$\u0016+7,\u0004\""

    goto :goto_27

    :cond_29
    const/16 v11, 0x33

    const-string v15, "@C {uo$\'"

    invoke-static {v11, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_27
    invoke-static {v5, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v29, v2

    move-object/from16 v29, v2

    goto :goto_28

    :cond_2a
    const/16 v29, 0x0

    :goto_28
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$vrp;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    const/4 v11, 0x1

    const/4 v15, 0x1

    goto :goto_29

    :cond_2b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v11, v5

    move v11, v5

    move/from16 v15, v16

    move/from16 v15, v16

    :goto_29
    mul-int/2addr v5, v3

    rem-int/2addr v5, v11

    if-eqz v5, :cond_2c

    const-string/jumbo v5, "7%soaxa0#.9w{t?kwxq}|a}b*s.-phsrcx%$"

    const-string/jumbo v5, "qpsx}x-|}a07axbcaow9kh?r%s#{t$w%.x.*"

    const/16 v11, 0x48

    invoke-static {v5, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2a

    :cond_2c
    const-string/jumbo v5, "s0`mEulIyfmgk7yz/~vo0usUw"

    const-string/jumbo v5, "mvEkgzoIyyz`~Uw\u007fulss"

    :goto_2a
    invoke-static {v15, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v30, v2

    move-object/from16 v30, v2

    goto :goto_2b

    :cond_2d
    const/16 v30, 0x0

    :goto_2b
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$vrp;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v5, 0x1

    const/4 v11, 0x1

    const/4 v15, 0x1

    goto :goto_2c

    :cond_2e
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/16 v11, 0x2fd

    move v15, v11

    move v15, v11

    move v11, v5

    move v11, v5

    :goto_2c
    mul-int/2addr v5, v3

    rem-int/2addr v5, v11

    if-nez v5, :cond_2f

    const-string/jumbo v3, "|b?-o`wn&oP"

    const-string v3, "-?&w`noP|vb"

    goto :goto_2d

    :cond_2f
    const-string/jumbo v3, "8e3n8b.g%03hhr:&fqi)==u%g7n+>qs(8& h"

    const-string/jumbo v3, "gf>nh:nhs;37g.0=e3%hi88 =8q(q&%&ru+)"

    invoke-static {v3, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2d
    invoke-static {v15, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v5, Lus/z9;

    const-class v5, Lus/z9;

    invoke-static {v2, v3, v5}, LE7/z4A;->XF(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lus/z9;

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    goto :goto_2e

    :cond_30
    const/16 v31, 0x0

    :goto_2e
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$vrp;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_31

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v11, 0x1

    goto :goto_2f

    :cond_31
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v5, 0x47

    move v11, v5

    move v11, v5

    move v5, v3

    move v5, v3

    :goto_2f
    mul-int/2addr v3, v14

    rem-int/2addr v3, v5

    if-eqz v3, :cond_32

    const-string/jumbo v3, "\ud825\udf2d"

    const/16 v5, 0x18

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_30

    :cond_32
    const-string v3, "/u&/!"

    const-string v3, "/\'&!"

    :goto_30
    invoke-static {v11, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    move-object/from16 v32, v2

    goto :goto_31

    :cond_33
    const/16 v32, 0x0

    :goto_31
    move-object/from16 v19, v9

    move-object/from16 v19, v9

    invoke-virtual/range {v17 .. v32}, Lcom/alightcreative/monetization/ui/Jl$lf;->XF(Lcom/alightcreative/monetization/ui/Jl$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lus/z9;Ljava/lang/String;)Landroidx/lifecycle/Nq$lf;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v3, 0x11b66ca1

    invoke-interface {v1, v3}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x3

    rem-int/2addr v5, v3

    if-nez v5, :cond_34

    const-string v3, "?(/9<//p0,u07d01.72/u/0030?6/u/j00%5}u0024"

    const-string v3, "\u0003\u0002j\"76/4<,.\u001d%(9\u0002?57?}"

    goto :goto_32

    :cond_34
    const-string/jumbo v3, "t0a/e$.0q~*0+00;)>3*!7z5u/u>%2)4&7/"

    const-string v3, "\u0007;u>24)z350~0&a**7e$+!\'.%)>=t"

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_32
    const/16 v4, -0x40

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    new-instance v3, Landroidx/lifecycle/Nq;

    sget-object v4, LKNy/NS;->XF:LKNy/NS;

    sget v5, LKNy/NS;->r5:I

    invoke-virtual {v4, v1, v5}, LKNy/NS;->XF(LhN/Composer;I)Landroidx/lifecycle/zNr;

    move-result-object v4

    if-nez v4, :cond_36

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_35

    const-string/jumbo v1, "tnszzseQl54g+bnuztbx1aur"

    const-string v1, "Qatsnzln+zlbzu1erg5xbtu4"

    goto :goto_33

    :cond_35
    const-string v1, "ezkm7by~-w/k>i`ec0vwuvx95nggcbr//7{dh0cf/6sdr"

    const-string v1, "65ecn0gb>c9bikdkws\'yrv\u007fvr-~x/w{ze7h`gcd"

    const/16 v2, 0x50

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_33
    invoke-static {v14, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_36
    invoke-direct {v3, v4, v2}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;Landroidx/lifecycle/Nq$lf;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_37

    move-object v2, v8

    move-object v2, v8

    const/4 v3, 0x0

    const/16 v15, 0xb

    goto :goto_34

    :cond_37
    move-object v2, v13

    move-object v2, v13

    const/4 v15, 0x5

    :goto_34
    if-eqz v15, :cond_38

    const-class v2, Lcom/alightcreative/monetization/ui/Jl;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    move v15, v7

    move v15, v7

    move-object v2, v8

    move-object v2, v8

    goto :goto_35

    :cond_38
    add-int/2addr v15, v6

    const/4 v3, 0x0

    :goto_35
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_39

    const/16 v2, 0xf

    add-int/2addr v15, v2

    const/4 v3, 0x0

    goto :goto_36

    :cond_39
    check-cast v3, LTq/lf;

    const/4 v2, 0x5

    add-int/2addr v15, v2

    :goto_36
    if-eqz v15, :cond_3a

    move v9, v7

    move v9, v7

    goto :goto_37

    :cond_3a
    const/4 v9, 0x1

    :goto_37
    const v2, -0x23246bab

    invoke-interface {v1, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_3b

    const-string v2, "HO%}jddbE}paZw}\u007fw5"

    goto :goto_38

    :cond_3b
    const-string v2, "\u0012,:o"

    const/16 v4, 0x7d

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_38
    const/16 v4, -0x55

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v2, 0x0

    goto :goto_39

    :cond_3c
    invoke-static {}, Landroidx/compose/ui/platform/K;->b()LhN/Z;

    move-result-object v2

    :goto_39
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-nez v5, :cond_3d

    const-string/jumbo v4, "~{|vog6c~rEyuf_FK{wygt%n{q8=g"

    const-string v4, "FE=Kfg{c~g{y~|_{vw{6rn8%tyugq"

    goto :goto_3a

    :cond_3d
    const-string v4, "/RF*BbnZ["

    const-string v4, "\\FZn[RB*"

    const/16 v5, 0x11

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_3a
    const/4 v5, 0x5

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x9

    if-eqz v4, :cond_3e

    move v4, v5

    move v4, v5

    move-object v11, v8

    move-object v11, v8

    const/4 v2, 0x0

    goto :goto_3b

    :cond_3e
    invoke-interface {v1, v2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v13

    move/from16 v4, v16

    move/from16 v4, v16

    :goto_3b
    if-eqz v4, :cond_3f

    move v4, v7

    move v4, v7

    move-object v11, v8

    move-object v11, v8

    goto :goto_3c

    :cond_3f
    const/16 v2, 0xa

    add-int/2addr v4, v2

    const/4 v2, 0x0

    :goto_3c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_40

    add-int/lit8 v4, v4, 0x4

    move-object v13, v11

    const/4 v2, 0x0

    goto :goto_3d

    :cond_40
    check-cast v2, Landroidx/lifecycle/zNj;

    invoke-interface {v2}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v2

    add-int/lit8 v4, v4, 0x4

    :goto_3d
    if-eqz v4, :cond_41

    new-instance v4, LTq/Jl;

    const/4 v11, 0x0

    invoke-direct {v4, v3, v2, v11}, LTq/Jl;-><init>(LTq/lf;Landroidx/lifecycle/LZn;Lkotlin/coroutines/Continuation;)V

    and-int/lit8 v12, v9, 0x8

    or-int/lit16 v12, v12, 0x240

    and-int/2addr v9, v6

    or-int/2addr v9, v12

    invoke-static {v3, v2, v4, v1, v9}, LhN/OVU;->qu(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    goto :goto_3e

    :cond_41
    const/4 v11, 0x0

    add-int/lit8 v7, v4, 0xd

    move-object v8, v13

    move-object v8, v13

    :goto_3e
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_42

    add-int/2addr v7, v6

    move-object v3, v11

    move-object v3, v11

    goto :goto_3f

    :cond_42
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v3, Lcom/alightcreative/monetization/ui/Jl;

    add-int/2addr v7, v5

    :goto_3f
    if-eqz v7, :cond_43

    iget-object v2, v0, Lcom/alightcreative/monetization/ui/PaywallActivity$vrp;->h:Lcom/alightcreative/monetization/ui/PaywallActivity;

    goto :goto_40

    :cond_43
    move-object v2, v11

    move-object v2, v11

    :goto_40
    const/16 v4, 0x248

    invoke-virtual {v10, v3, v2, v1, v4}, Lcom/alightcreative/monetization/ui/PaywallActivity;->Q(Lcom/alightcreative/monetization/ui/Jl;Landroid/app/Activity;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {}, LhN/peO;->kf()V

    :cond_44
    :goto_41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/ui/PaywallActivity$vrp;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallActivity$onCreate$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
