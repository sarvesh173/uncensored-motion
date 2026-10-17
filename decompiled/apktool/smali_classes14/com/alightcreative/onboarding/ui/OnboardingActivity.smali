.class public final Lcom/alightcreative/onboarding/ui/OnboardingActivity;
.super Lcom/alightcreative/onboarding/ui/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alightcreative/onboarding/ui/OnboardingActivity;",
        "Landroidx/appcompat/app/f;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lcom/alightcreative/onboarding/ui/OnboardingViewModel;",
        "viewModel",
        "Q",
        "(Lcom/alightcreative/onboarding/ui/OnboardingViewModel;LhN/Composer;I)V",
        "<init>",
        "()V",
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
        "SMAP\nOnboardingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingActivity.kt\ncom/alightcreative/onboarding/ui/OnboardingActivity\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,298:1\n474#2,4:299\n478#2,2:307\n482#2:313\n25#3:303\n36#3:314\n1114#4,3:304\n1117#4,3:310\n1114#4,6:315\n474#5:309\n*S KotlinDebug\n*F\n+ 1 OnboardingActivity.kt\ncom/alightcreative/onboarding/ui/OnboardingActivity\n*L\n84#1:299,4\n84#1:307,2\n84#1:313\n84#1:303\n105#1:314\n84#1:304,3\n84#1:310,3\n105#1:315,6\n84#1:309\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/alightcreative/onboarding/ui/NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final Q(Lcom/alightcreative/onboarding/ui/OnboardingViewModel;LhN/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v2, p3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const/16 v3, 0x79

    const-string/jumbo v4, "u>sd100u&bR01//vo90cm;0u0/0"

    const-string v4, "\u000c\u001d\u001d&>m;vboR9"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "0oam7fbsoueDi/"

    const-string/jumbo v3, "sob\u007fDeoia"

    :goto_0
    const/16 v4, 0x4a5

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x6427bff4

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-nez v5, :cond_1

    const-string v4, "E/Gghdm\u007fjf~vSp`|`~l`Ytri{qt("

    goto :goto_1

    :cond_1
    const/16 v4, 0x77

    const-string v5, "^m=/ole[`4/Tk<u}VmC^^n/+GFd~d]Ruh_00WczPW002WUP0eqp=2/Vbe/+/yF50C/y02 :0a2ujgaci0"

    const-string v5, "\u00045\u000c=\u0002nd+<2Gh`iPac_=mRa[}FWy\'qC z^UV^lm\\yF2W2gCPae:epjTWbk]^Vde~+"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v14, 0x6

    invoke-static {v4, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, LhN/peO;->BB()Z

    move-result v4

    const/4 v15, 0x1

    const-string v16, "0"

    const-string v16, "0"

    if-eqz v4, :cond_4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move v4, v15

    move v4, v15

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    goto :goto_2

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v5, -0x1

    move v6, v2

    move v6, v2

    :goto_2
    mul-int/lit8 v7, v4, 0x5

    rem-int/2addr v7, v4

    if-nez v7, :cond_3

    const-string/jumbo v4, "r#(~ub/j|0|f/(0=5 ?ep?qsa7u0U-5aeiu({$/>;c0c,`h/0H25vi3&o7gc8#/00k8ea>e/.e60-5uf70k~`tlws15d+{9e2i0g110&ff0}gus05qu/7|j|/ fyur/$lrs/?P0w"

    const-string/jumbo v4, "ehe\'kgejf{scwr`|`r6vtys|l{ioe-ql(Hfkej~igawPqg}c\u007fca7Uu~r\u007fm$(,$\u0005&2.> >2\u000f\" ;5?&s|\u001a8578(?539\u001e#5+5-1?i#=ps|d"

    goto :goto_3

    :cond_3
    const-string v4, "4/;h1ku6oa3e4)nib,b7o<wln1i/e/>7eicq`k*/ "

    const-string v4, "76b7oea<o`knlieebc4>113i3ih;k4nq\'*), w\""

    const/16 v7, 0x71

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v5, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v3, 0x2e20b340

    invoke-interface {v13, v3}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_5

    const-string/jumbo v3, "$)*f(&=p/01s&00#u/2-f/7<2f/</h9(u0f}y7|7p/0u70fc4b-;%/7|"

    const-string/jumbo v3, "|\u007f\u007f-$)7c49bf1f2<=2h7;<&\"(&%\"p-y|#*&(\u007f}s"

    const/16 v4, 0x1a

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const-string v3, "NM\'bt\u007fvywse[vhtiiwq%\u0012!,4 os\u007f\u007f\nzuuxv\u001c`fgn\u001001=:.(r6*|y(%)#5"

    :goto_4
    const/16 v4, 0x2d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v3, -0x1d58f75c

    invoke-interface {v13, v3}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-nez v4, :cond_6

    const-string v3, "a+vkb}o?q`z`ukyrBoq7kj}`MrAxf7%we$"

    const-string v3, "BA+v`kbekoy%7M`}a}`uwzrk7qo?$wxjfr"

    goto :goto_5

    :cond_6
    const-string v3, "f(sx3bg;3$0b2172`0sbb~0y-ke`at8o1z}z"

    const-string v3, "$~-zz(x}bf7`eya3gktbo8ls;0`2b130b102"

    const/16 v4, 0x67

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/16 v4, 0x501

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface {v13}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v17, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual/range {v17 .. v17}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xf

    const-string v18, "31"

    const-string v18, "31"

    const/16 v19, 0x0

    if-ne v3, v4, :cond_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    move v4, v5

    move v4, v5

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    goto :goto_6

    :cond_7
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const/16 v4, 0x9

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    :goto_6
    if-eqz v4, :cond_8

    invoke-static {v3, v13}, LhN/OVU;->b(Lkotlin/coroutines/CoroutineContext;LhN/Composer;)Lkotlinx/coroutines/idB;

    move-result-object v3

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    goto :goto_7

    :cond_8
    move-object/from16 v3, v19

    move-object/from16 v3, v19

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    goto :goto_8

    :cond_9
    new-instance v4, LhN/AY;

    invoke-direct {v4, v3}, LhN/AY;-><init>(Lkotlinx/coroutines/idB;)V

    move-object v3, v4

    move-object v3, v4

    :goto_8
    invoke-interface {v13, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0xc

    if-eqz v4, :cond_b

    const/16 v3, 0xb

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    move-object/from16 v4, v19

    goto :goto_9

    :cond_b
    invoke-interface {v13}, LhN/Composer;->BB()V

    check-cast v3, LhN/AY;

    move-object v4, v3

    move-object v4, v3

    move v3, v6

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    :goto_9
    const/16 v20, 0xe

    const/4 v8, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v4}, LhN/AY;->XF()Lkotlinx/coroutines/idB;

    move-result-object v3

    move v4, v8

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    goto :goto_a

    :cond_c
    add-int/lit8 v3, v3, 0xe

    move v4, v3

    move v4, v3

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_d

    add-int/2addr v4, v6

    move-object/from16 v3, v19

    goto :goto_b

    :cond_d
    invoke-interface {v13}, LhN/Composer;->BB()V

    add-int/2addr v4, v6

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    :goto_b
    invoke-static {}, Lu09/lf;->XF()Ljava/util/List;

    move-result-object v9

    if-eqz v4, :cond_e

    invoke-static {v8, v13, v8, v15}, LCB/S;->XF(ILhN/Composer;II)LCB/h6W;

    move-result-object v4

    move v5, v8

    move v5, v8

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    goto :goto_c

    :cond_e
    add-int/2addr v4, v5

    move v5, v4

    move v5, v4

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0x8

    if-eqz v10, :cond_f

    add-int/lit8 v5, v5, 0x7

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    goto :goto_d

    :cond_f
    invoke-static {v9, v4, v13, v12}, Lcom/alightcreative/onboarding/ui/components/NS;->qu(Ljava/util/List;LCB/h6W;LhN/Composer;I)Lcom/alightcreative/onboarding/ui/components/lf;

    move-result-object v4

    add-int/lit8 v5, v5, 0x5

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    :goto_d
    if-eqz v5, :cond_10

    move-object v9, v0

    move-object v9, v0

    move v5, v8

    move v5, v8

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    goto :goto_e

    :cond_10
    add-int/2addr v5, v14

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    move-object v9, v4

    move-object v9, v4

    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_11

    add-int/lit8 v5, v5, 0x4

    move-object v9, v7

    move-object v9, v7

    move-object/from16 v7, v19

    move-object/from16 v7, v19

    goto :goto_f

    :cond_11
    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0xe

    invoke-static {v9, v13, v7}, LK/NS;->XF(Landroid/app/Activity;LhN/Composer;I)LK/f;

    move-result-object v7

    add-int/lit8 v5, v5, 0x5

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    :goto_f
    if-eqz v5, :cond_12

    invoke-virtual/range {p1 .. p1}, LTq/lf;->r5()Landroidx/lifecycle/LiveData;

    move-result-object v5

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    goto :goto_10

    :cond_12
    add-int/lit8 v8, v5, 0xd

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    move-object v7, v5

    move-object v7, v5

    :goto_10
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x3

    if-eqz v9, :cond_13

    add-int/2addr v8, v6

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    goto :goto_11

    :cond_13
    invoke-static {v5, v13, v12}, Ln28/NS;->XF(Landroidx/lifecycle/LiveData;LhN/Composer;I)LhN/UGh;

    move-result-object v5

    add-int/2addr v8, v11

    :goto_11
    if-eqz v8, :cond_14

    invoke-interface {v5}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/onboarding/ui/Q8S;

    goto :goto_12

    :cond_14
    move-object/from16 v5, v19

    move-object/from16 v5, v19

    :goto_12
    const v6, 0x3b7fa51

    invoke-interface {v13, v6}, LhN/Composer;->GK(I)V

    instance-of v6, v5, Lcom/alightcreative/onboarding/ui/Q8S$NS;

    if-eqz v6, :cond_15

    check-cast v5, Lcom/alightcreative/onboarding/ui/Q8S$NS;

    invoke-virtual {v5}, Lcom/alightcreative/onboarding/ui/Q8S$NS;->XF()Z

    move-result v5

    new-instance v8, Lcom/alightcreative/onboarding/ui/OnboardingActivity$NS;

    invoke-direct {v8, v3, v4}, Lcom/alightcreative/onboarding/ui/OnboardingActivity$NS;-><init>(Lkotlinx/coroutines/idB;Lcom/alightcreative/onboarding/ui/components/lf;)V

    new-instance v3, Lcom/alightcreative/onboarding/ui/OnboardingActivity$lf;

    invoke-direct {v3, v1}, Lcom/alightcreative/onboarding/ui/OnboardingActivity$lf;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcom/alightcreative/onboarding/ui/OnboardingActivity$f;

    invoke-direct {v9, v1}, Lcom/alightcreative/onboarding/ui/OnboardingActivity$f;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcom/alightcreative/onboarding/ui/OnboardingActivity$Jl;

    invoke-direct {v10, v1}, Lcom/alightcreative/onboarding/ui/OnboardingActivity$Jl;-><init>(Ljava/lang/Object;)V

    const/16 v21, 0x8

    move-object v6, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, v3

    move-object v8, v3

    move v3, v11

    move v3, v11

    move-object v11, v13

    move-object v11, v13

    move v14, v12

    move v14, v12

    move/from16 v12, v21

    move/from16 v12, v21

    invoke-static/range {v4 .. v12}, Lcom/alightcreative/onboarding/ui/f;->qu(Lcom/alightcreative/onboarding/ui/components/lf;ZLK/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    goto :goto_13

    :cond_15
    move v3, v11

    move v3, v11

    move v14, v12

    move v14, v12

    :goto_13
    invoke-interface {v13}, LhN/Composer;->BB()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v20, v14

    move/from16 v20, v14

    move-object/from16 v18, v16

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    goto :goto_14

    :cond_16
    move-object v4, v1

    move-object v4, v1

    :goto_14
    if-eqz v20, :cond_17

    move-object/from16 v18, v16

    move-object/from16 v18, v16

    :cond_17
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v5, 0x44faf204

    invoke-interface {v13, v5}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    if-nez v6, :cond_18

    const-string v5, "g/ mklwil:fpG`0_e1ygtx7;im@zu{0{m!u8)-/jxb/b"

    const-string v5, "@G-tbelgii\u007f\'_8 ;)Wz{gwj{ypxm1ku!:mbl`x"

    goto :goto_15

    :cond_18
    const-string v5, "dG{o"

    const-string v5, "G{od"

    const/16 v6, 0x28

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_15
    invoke-static {v5, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-interface {v13, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_19

    move v3, v14

    move v3, v14

    goto :goto_16

    :cond_19
    move v15, v3

    move v15, v3

    const/4 v3, 0x6

    :goto_16
    if-eqz v3, :cond_1a

    invoke-interface {v13}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v19

    :cond_1a
    move-object/from16 v3, v19

    move-object/from16 v3, v19

    if-nez v15, :cond_1b

    invoke-virtual/range {v17 .. v17}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1c

    :cond_1b
    new-instance v3, Lcom/alightcreative/onboarding/ui/OnboardingActivity$Mk;

    invoke-direct {v3, v0}, Lcom/alightcreative/onboarding/ui/OnboardingActivity$Mk;-><init>(Lcom/alightcreative/onboarding/ui/OnboardingActivity;)V

    invoke-interface {v13, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_1c
    invoke-interface {v13}, LhN/Composer;->BB()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3, v13, v14}, LTq/f;->XF(LTq/lf;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, LhN/peO;->kf()V

    :cond_1d
    invoke-interface {v13}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v3

    if-nez v3, :cond_1e

    goto :goto_17

    :cond_1e
    new-instance v4, Lcom/alightcreative/onboarding/ui/OnboardingActivity$h6W;

    invoke-direct {v4, v0, v1, v2}, Lcom/alightcreative/onboarding/ui/OnboardingActivity$h6W;-><init>(Lcom/alightcreative/onboarding/ui/OnboardingActivity;Lcom/alightcreative/onboarding/ui/OnboardingViewModel;I)V

    invoke-interface {v3, v4}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroidx/fragment/app/YRm;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    const/4 p1, 0x0

    sget-object p1, Lcom/alightcreative/room/BHSs/Jdue;->meUZDfvkokKO:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x6

    const/4 v5, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/16 v0, 0xf

    move-object v4, p1

    move-object v4, p1

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v5, 0x1

    const-string v3, "81"

    const-string v3, "18"

    move-object v4, v3

    move-object v4, v3

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v5, v0

    invoke-static {v3, v0}, Landroidx/core/view/IS;->h(Landroid/view/Window;Z)V

    move-object v3, p0

    move-object v3, p0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0xa

    move-object v3, v2

    move-object v3, v2

    move-object p1, v4

    move-object p1, v4

    :goto_1
    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x1

    move p1, v4

    move p1, v4

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x3

    const p1, 0x76225f38

    :goto_2
    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    new-instance v0, Lcom/alightcreative/onboarding/ui/OnboardingActivity$S;

    const/4 v5, 0x1

    invoke-direct {v0, p0}, Lcom/alightcreative/onboarding/ui/OnboardingActivity$S;-><init>(Lcom/alightcreative/onboarding/ui/OnboardingActivity;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object v0, v2

    move-object v0, v2

    :goto_3
    const/4 v5, 0x3

    invoke-static {p1, v4, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {v3, v2, p1, v4, v2}, LBWa/NS;->h(Landroidx/activity/ComponentActivity;LhN/K;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    const/4 v5, 0x0

    return-void
.end method
