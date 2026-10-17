.class final Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity;->v()V
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
        "SMAP\nMyAccountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyAccountActivity.kt\ncom/alightcreative/app/motion/activities/MyAccountActivity$setupCreatorRankingCardView$1\n+ 2 ViewModelExtensions.kt\ncom/alightcreative/common/framework/ViewModelExtensionsKt\n+ 3 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 4 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,807:1\n70#2:808\n78#2:818\n79#2:820\n43#3,6:809\n45#4,3:815\n76#5:819\n*S KotlinDebug\n*F\n+ 1 MyAccountActivity.kt\ncom/alightcreative/app/motion/activities/MyAccountActivity$setupCreatorRankingCardView$1\n*L\n393#1:808\n393#1:818\n393#1:820\n393#1:809,6\n393#1:815,3\n393#1:819\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v9, 0x2

    if-ne v1, v9, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_1f

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const-string v11, "0"

    const-string v11, "0"

    if-eqz v1, :cond_4

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v2, -0x1

    move v3, v2

    move v3, v2

    move v2, v1

    move v2, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    mul-int/lit8 v4, v2, 0x3

    rem-int/2addr v4, v2

    if-eqz v4, :cond_3

    const/16 v2, 0x2d

    const-string/jumbo v4, "+/s/8/7##z.//)ih/ $uz/~&2~/.#{sx82/xuiy"

    const-string/jumbo v4, "h8i&#s+u8.!~/7/x)\'2\"x# i#\'${~y.zu/z2"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "\'*+i)%#,$9-=50&:\"0x6()t63)70n/c`plpn|`ox\"@wNsr}fzaWtlplrhd0leuwsGwcf|fxYmcef~vQrfq@~}n4\'}sqq9,-67{fo\u00050\u000b(/\";!$\u00101\'=#?#!w1/fngni"

    :goto_2
    const/16 v4, 0x64

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x3220faf1

    invoke-static {v4, v1, v3, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const v1, -0x7f4a09ba

    invoke-interface {v8, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5

    const/16 v1, 0x76

    const-string v2, "0zqmu6/rS@Ju3/0r/1ff://WOPZucuJh0FL/g/{wJuoK/0/gN10iP0vz00x00O70p7jY0B>//o>L/,0m+/5!u(q!`X7D^0"

    const-string v2, "\u0005:\r>>\u0013\u0016+:\u0007ZmKDJiOOJzS\\`woWYvq!\u007frLP!(\u007fX^qz\\B{cPFog@Nph\\JxjLg,"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v1, "/7 ;of0ua{cnD@E0ku"

    const-string v1, "ED \u007fcn{@aku};"

    :goto_3
    const/4 v12, 0x6

    invoke-static {v1, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v1, -0x20d71bbf

    invoke-interface {v8, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    const/16 v1, 0x6b

    const-string v2, "(|(}zbb1~0do`um8o8p<;d6/`e20e??i<o;9"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const-string v1, "0,2g;b=!3<u&Iu/p-/fE/@}7V*yC(:m7v/1v/,0/0ZJ}%/0?/>+9e/b,-0/a&u*!4-#4}./3$0050&2wVU//1wN5f4/4"

    const-string v1, "N&gy}fE}paZw}\u007fw57*-@0543I1+<?J:44;C$&>\'#U\'.--V/%\'Vv,5\u0014*!2\u000b(,,&e\'9mv=23!\'"

    :goto_4
    const/16 v13, 0xd

    invoke-static {v1, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v1, LKNy/NS;->XF:LKNy/NS;

    const/16 v14, 0x8

    invoke-virtual {v1, v8, v14}, LKNy/NS;->XF(LhN/Composer;I)Landroidx/lifecycle/zNr;

    move-result-object v2

    const/4 v15, 0x3

    if-nez v2, :cond_a

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    move v1, v10

    move v1, v10

    :goto_5
    mul-int/2addr v10, v15

    rem-int/2addr v10, v1

    if-eqz v10, :cond_8

    const/16 v1, 0x72

    const-string/jumbo v2, "edduu6ud4/8/"

    const-string/jumbo v2, "\ud86f\uded4"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    const-string/jumbo v1, "v*j>016p0ze/ u00/0/*7l1j!/?0t16|40uk>` rfu8501#ufs0=4/<`90C00/`x009(=5?T2/g08<9?O0u05$bxu3e5n76"

    const-string v1, "\u001f=s\u0002<3 \u00156>>0\u000e*02$\r4* 4g?(9k<?!99577t#?6x\u001558=1\u00086evOl``jT|fxnCz`jb"

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const/16 v2, 0x51

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v2, v8, v14}, LsdK/NS;->XF(Landroidx/lifecycle/zNr;LhN/Composer;I)Landroidx/lifecycle/Nq$lf;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_b

    move-object v4, v7

    move-object v4, v7

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/16 v3, 0x208

    move-object v4, v1

    move-object v4, v1

    :goto_8
    const v1, 0x21a755fe

    invoke-interface {v8, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v5, v1, 0x2

    rem-int/2addr v5, v1

    if-eqz v5, :cond_c

    const/16 v1, 0x7c

    const-string/jumbo v5, "u0u//7*1q010u404"

    const-string v5, "\u00174*\u0014au"

    invoke-static {v1, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    const-string v1, "9vs51pxz//uqF0(70c6Zc/b*u00%iu9}<h40m=w//i00$*v:0<a-,/1FwS,*Af|/8={/70/h/0l0?1cuk0v!uu"

    const-string v1, "F.qal}Fcikc9A:!8$?=,(Z*%-*Swmvu\u0004wvp\u007f\u0005|{v\u001b\'*\'\u001c=719x<,zi/6<hh"

    :goto_9
    const/16 v5, 0x25

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v16, 0x9

    const-string v17, "73"

    const-string v17, "37"

    if-eqz v1, :cond_d

    move-object v1, v7

    move-object v1, v7

    move-object v6, v11

    move-object v6, v11

    move/from16 v5, v16

    move/from16 v5, v16

    goto :goto_a

    :cond_d
    const-class v1, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel;

    move v5, v9

    move v5, v9

    move-object/from16 v6, v17

    :goto_a
    const/16 v18, 0x0

    const/16 v19, 0x0

    if-eqz v5, :cond_e

    shl-int/2addr v3, v15

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v6, v3, 0x1048

    const/16 v20, 0x0

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object v10, v7

    move-object v10, v7

    move/from16 v7, v20

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, LKNy/lf;->qu(Ljava/lang/Class;Landroidx/lifecycle/zNr;Ljava/lang/String;Landroidx/lifecycle/Nq$lf;LhN/Composer;II)Landroidx/lifecycle/I;

    move-result-object v7

    move-object v6, v11

    move-object v6, v11

    move/from16 v5, v19

    move/from16 v5, v19

    goto :goto_b

    :cond_e
    move-object v10, v7

    move-object v10, v7

    add-int/lit8 v5, v5, 0xf

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    add-int/lit8 v5, v5, 0x4

    move-object v7, v10

    goto :goto_c

    :cond_f
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    add-int/2addr v5, v12

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    :goto_c
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    if-eqz v5, :cond_10

    check-cast v7, LTq/lf;

    move-object v6, v11

    move-object v6, v11

    goto :goto_d

    :cond_10
    move-object v7, v10

    move-object v7, v10

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    const/16 v18, 0x1

    goto :goto_e

    :cond_11
    move/from16 v18, v19

    move/from16 v18, v19

    :goto_e
    const v1, -0x23246bab

    invoke-interface {v8, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_12

    const-string v1, "0{bm0(*1!buk1402,00&/,YXun45"

    const-string v1, "YX4n{k51\u0014*!2\u000b(,,&b"

    goto :goto_f

    :cond_12
    const/16 v1, 0x19

    const-string/jumbo v2, "70%=o/|6u6+f/37>u5$00v9$0&=!,s~+3+6/(on+w//f 0}6|89"

    const-string/jumbo v2, "\u007f~(+\'+|0686653=9o396>=n\'+sv$w,$} \u007f!%|+&"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    const/16 v2, -0x46

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v10

    move-object v1, v10

    goto :goto_10

    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/K;->b()LhN/Z;

    move-result-object v1

    :goto_10
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_14

    const-string v2, "*3u/0b`7/}3,0>;0/3n/??u016re>0/#u#6?0&-1!41u0"

    const-string v2, "\u000e\ru\u0013>?#;&?#164\u00173>?3n*6`},!-/9"

    goto :goto_11

    :cond_14
    const-string v2, "cvda`/u0q7bj%qu -`u2/hzf00//ikm/%f/70zu.<72`e0e0czfg"

    const-string v2, "%%zq q\"ve/\u007f\u007f.`z-ca\u007f2`egzm<hbljki2cd`"

    const/16 v3, 0x60

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const/16 v3, -0x33

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v15, 0x7

    move-object v1, v10

    move-object v2, v11

    move-object v2, v11

    goto :goto_12

    :cond_15
    invoke-interface {v8, v1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    :goto_12
    if-eqz v15, :cond_16

    move-object v2, v11

    move-object v2, v11

    move/from16 v15, v19

    move/from16 v15, v19

    goto :goto_13

    :cond_16
    add-int/lit8 v15, v15, 0x4

    move-object v1, v10

    move-object v1, v10

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    add-int/lit8 v15, v15, 0x9

    move-object v1, v10

    move-object v1, v10

    goto :goto_14

    :cond_17
    check-cast v1, Landroidx/lifecycle/zNj;

    invoke-interface {v1}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v1

    add-int/lit8 v15, v15, 0xb

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    :goto_14
    if-eqz v15, :cond_18

    new-instance v2, LTq/Jl;

    invoke-direct {v2, v7, v1, v10}, LTq/Jl;-><init>(LTq/lf;Landroidx/lifecycle/LZn;Lkotlin/coroutines/Continuation;)V

    and-int/lit8 v3, v18, 0x8

    or-int/lit16 v3, v3, 0x240

    and-int/lit8 v4, v18, 0xe

    or-int/2addr v3, v4

    invoke-static {v7, v1, v2, v8, v3}, LhN/OVU;->qu(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    move-object v2, v11

    move/from16 v15, v19

    move/from16 v15, v19

    goto :goto_15

    :cond_18
    add-int/lit8 v15, v15, 0xe

    :goto_15
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19

    add-int/2addr v15, v13

    move-object v7, v10

    move-object v7, v10

    goto :goto_16

    :cond_19
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v7, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel;

    add-int/2addr v15, v9

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    :goto_16
    if-eqz v15, :cond_1a

    invoke-virtual {v7}, LTq/lf;->r5()Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object v2, v11

    move-object v2, v11

    move/from16 v15, v19

    move/from16 v15, v19

    goto :goto_17

    :cond_1a
    add-int/2addr v15, v14

    move-object v7, v10

    move-object v7, v10

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1b

    add-int/2addr v15, v13

    move-object v7, v10

    move-object v7, v10

    goto :goto_18

    :cond_1b
    invoke-static {v7, v8, v14}, Ln28/NS;->XF(Landroidx/lifecycle/LiveData;LhN/Composer;I)LhN/UGh;

    move-result-object v7

    add-int/2addr v15, v13

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    :goto_18
    if-eqz v15, :cond_1c

    invoke-interface {v7}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/ranking/ui/card/lf;

    new-instance v7, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK$NS;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-direct {v7, v2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK$NS;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    move-object v2, v11

    move-object v2, v11

    move/from16 v15, v19

    move/from16 v15, v19

    goto :goto_19

    :cond_1c
    add-int/lit8 v15, v15, 0xc

    move-object v1, v10

    move-object v1, v10

    move-object v7, v1

    move-object v7, v1

    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1d

    add-int/lit8 v15, v15, 0xe

    move-object v3, v10

    move-object v3, v10

    move-object v7, v3

    move-object v7, v3

    goto :goto_1a

    :cond_1d
    new-instance v2, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK$lf;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-direct {v2, v3}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK$lf;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    add-int/2addr v15, v14

    move-object v3, v2

    move-object v3, v2

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    :goto_1a
    if-eqz v15, :cond_1e

    new-instance v2, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK$f;

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-direct {v2, v4}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK$f;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    move-object v4, v2

    move-object v4, v2

    move-object v2, v11

    move-object v2, v11

    goto :goto_1b

    :cond_1e
    add-int/lit8 v19, v15, 0x5

    move-object v3, v10

    move-object v3, v10

    move-object v4, v3

    move-object v4, v3

    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1f

    add-int/lit8 v19, v19, 0x6

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object v2, v10

    move-object v2, v10

    move-object v4, v2

    move-object v4, v2

    goto :goto_1c

    :cond_1f
    new-instance v2, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK$Jl;

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-direct {v2, v5}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK$Jl;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    add-int/lit8 v19, v19, 0xa

    :goto_1c
    if-eqz v19, :cond_20

    new-instance v5, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK$Mk;

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-direct {v5, v6}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK$Mk;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    move-object v5, v2

    move-object v5, v2

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    goto :goto_1d

    :cond_20
    move-object v2, v10

    move-object v2, v10

    move-object v5, v2

    move-object v5, v2

    move-object/from16 v11, v17

    :goto_1d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_21

    move-object v6, v10

    goto :goto_1e

    :cond_21
    new-instance v6, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK$h6W;

    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-direct {v6, v9}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK$h6W;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    move-object v10, v6

    move-object v10, v6

    move-object v6, v2

    move-object v6, v2

    :goto_1e
    const/4 v9, 0x0

    move-object v2, v7

    move-object v2, v7

    move-object v7, v10

    move-object v7, v10

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v9}, Lcom/alightcreative/app/motion/ranking/ui/card/NS;->XF(Lcom/alightcreative/app/motion/ranking/ui/card/lf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LhN/peO;->kf()V

    :cond_22
    :goto_1f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupCreatorRankingCardView$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
