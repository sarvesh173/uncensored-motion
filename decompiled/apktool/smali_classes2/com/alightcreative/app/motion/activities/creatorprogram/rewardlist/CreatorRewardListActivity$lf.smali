.class final Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity;->onCreate(Landroid/os/Bundle;)V
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
        "SMAP\nCreatorRewardListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatorRewardListActivity.kt\ncom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$onCreate$1\n+ 2 ViewModelExtensions.kt\ncom/alightcreative/common/framework/ViewModelExtensionsKt\n+ 3 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 4 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,44:1\n70#2:45\n78#2:55\n79#2:57\n43#3,6:46\n45#4,3:52\n76#5:56\n36#6:58\n1114#7,6:59\n*S KotlinDebug\n*F\n+ 1 CreatorRewardListActivity.kt\ncom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$onCreate$1\n*L\n19#1:45\n19#1:55\n19#1:57\n19#1:46,6\n19#1:52,3\n19#1:56\n23#1:58\n23#1:59,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$lf;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_1f

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/16 v8, 0x70

    const/16 v9, 0xe

    const/4 v10, 0x4

    const/4 v12, 0x1

    const-string v13, "0"

    const-string v13, "0"

    if-eqz v0, :cond_5

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move v4, v10

    move v4, v10

    move v0, v12

    move v0, v12

    move v2, v0

    move v2, v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const/16 v2, -0x2e

    move v3, v2

    move v3, v2

    move v4, v9

    move v4, v9

    move v2, v0

    move v2, v0

    move/from16 v0, p2

    move/from16 v0, p2

    :goto_1
    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x15

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    goto :goto_2

    :cond_3
    move v3, v12

    move v3, v12

    move v4, v3

    move v4, v3

    :goto_2
    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-eqz v5, :cond_4

    const-string/jumbo v4, "cesdd6/8uud6"

    const-string/jumbo v4, "\ud86d\ude6c"

    invoke-static {v8, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-string/jumbo v4, "}07m}?r}2/!`/6/p`fm31(;7c$74$} d f/gi5+$)u0qe?j)0*h%0f$qaC0w`Iu/9>e>0/,=w<f3?mtZyij?/ud!5-l90c0/1/+d//b0/!;w+wti)m*:///9>u%uub/x0!q0!5[b009i;c7/0i00*9/z/vs2qunoh5vm/0ns.%ei/lup+z|rsg00do +/"

    const-string v4, "$\'$d* $)\'$2 65!?!=w;+,s30thmm*desa\u007fc\u007feh}!scwr`zdgjv}i}p0mevcq`iot|\'Iyilz`bCwdugr[qjnZ\u007fiwi)5;m++\u00055-(>.bq/!??+>; %ixq\u0019)9<*02\u0013\'4%7\"\u000b!:>\n/9\'99%+}?!lfop"

    :goto_3
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x26173e9a

    invoke-static {v4, v0, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const v0, -0x7f4a09ba

    invoke-interface {v7, v0}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    const-string v0, "////o4*7`^6/(/t$/"

    const-string v0, "^]76(\'4\t*\"\"$`"

    goto :goto_4

    :cond_6
    const/16 v0, 0x2d

    const-string/jumbo v2, "7/f8dbu0c3d/"

    const-string/jumbo v2, "\ud830\udf7c"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v2, -0x43

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v0, -0x20d71bbf

    invoke-interface {v7, v0}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    const-string v0, "051u#2usu2u01uiff+002u7:m/{8//0e{/00,nuk0durfkuax1240aft1.gr08>1!8000`yu//=qpu0x/+{#/7/!/w/0u:0=k!4a)yy000/uu60/1000j001-i00jo0{wh)0u"

    const-string v0, "\u0002j+-)2\u0011!,=\u0006#)+#y{fa\u0014da`o\u0015mwhk\u001enxxw\u000fprjs\u007f\t{ryy\u0002{ik\u001a:8!\u0000>=.\u00174882qku!:ifgu{"

    goto :goto_5

    :cond_7
    const-string/jumbo v0, "w)///?wp0(5/-,??63&/0q7u29|f7ud{{yq6%`(7hq)84"

    const-string/jumbo v0, "yd73965`62h??47?8))(#qww-/\u007f,(&|/{u{qq%\'"

    const/16 v2, 0x1f

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/16 v2, 0x41

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    sget-object v0, LKNy/NS;->XF:LKNy/NS;

    const/16 v14, 0x8

    invoke-virtual {v0, v7, v14}, LKNy/NS;->XF(LhN/Composer;I)Landroidx/lifecycle/zNr;

    move-result-object v2

    const/4 v15, 0x7

    if-nez v2, :cond_b

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v15, 0xb

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    const/16 v11, 0x14

    const/4 v0, -0x5

    :goto_6
    if-eqz v15, :cond_9

    add-int v12, v11, v0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    move v2, v12

    move v2, v12

    move v12, v0

    move v12, v0

    goto :goto_7

    :cond_9
    move v0, v12

    move v0, v12

    move v2, v0

    move v2, v0

    :goto_7
    mul-int/2addr v12, v1

    rem-int/2addr v12, v0

    if-nez v12, :cond_a

    const-string v0, ")(1{:r6qq/{ctg0xer%v[70yf1fvb00DHl0lw|{6ztA0[u/O/}wzk,{/&5(|2zhJ<&z(vf2/quuuu.0</"

    const-string v0, "A\u007f1Dzqb[x||vHhrlzOvlfv%qf{)zyc{gkuu2e}t6[wz{wJt{h\r.&&(\u00162(:,\u0005<\"(<"

    goto :goto_8

    :cond_a
    const-string v0, "/?s,&%-/#0urh1xsdf/x0F;7qf)lu$z`0##"

    const-string v0, "Fdzx7lq\u007f;xhrs`$#10-f#?,&\'%#)u"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2, v7, v14}, LsdK/NS;->XF(Landroidx/lifecycle/zNr;LhN/Composer;I)Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    move-object v3, v6

    move-object v3, v6

    move v1, v12

    move v1, v12

    goto :goto_9

    :cond_c
    const/16 v1, 0x208

    move-object v3, v0

    move-object v3, v0

    :goto_9
    const v0, 0x21a755fe

    invoke-interface {v7, v0}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x4

    rem-int/2addr v4, v0

    if-eqz v4, :cond_d

    const/16 v0, 0x7d

    const-string v4, "e0fm00 up/`a`i0/,/}0d7uuh~/0a30f6c7m/iud}yz`"

    const-string v4, "\u000e6: dz`aiu\'mhic,`a}dp~3`}\u007fy\u007f"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_d
    const-string v0, "/x--o/%0&X /w8u/kl: ,/zZ;&YS:im/)2//q >P4/;g, /:n0%baLw!bvc1*1)5W/#b"

    const-string v0, "X4kwzwLmgai/W ;&:%\':>P +# Y!;,/Z),*)Svqx\u0015- 1\n\'-/\'b&:lc%82bb"

    :goto_a
    const/16 v4, 0x9b

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v6

    move-object v0, v6

    goto :goto_b

    :cond_e
    const-class v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;

    :goto_b
    const/4 v4, 0x0

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v5, v1, 0x1048

    const/16 v16, 0x0

    move-object v1, v2

    move-object v1, v2

    move-object v2, v4

    move-object v2, v4

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object v11, v6

    move-object v11, v6

    move/from16 v6, v16

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, LKNy/lf;->qu(Ljava/lang/Class;Landroidx/lifecycle/zNr;Ljava/lang/String;Landroidx/lifecycle/Nq$lf;LhN/Composer;II)Landroidx/lifecycle/I;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xf

    const-string v2, "21"

    const-string v2, "12"

    if-eqz v0, :cond_f

    move-object v6, v11

    move-object v6, v11

    move-object v3, v13

    move v0, v14

    move v0, v14

    goto :goto_c

    :cond_f
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    move v0, v1

    move v0, v1

    move-object v3, v2

    move-object v3, v2

    :goto_c
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    if-eqz v0, :cond_10

    check-cast v6, LTq/lf;

    move-object v3, v13

    move-object v3, v13

    goto :goto_d

    :cond_10
    move-object v6, v11

    move-object v6, v11

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v12

    move v0, v12

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    :goto_e
    const v3, -0x23246bab

    invoke-interface {v7, v3}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_12

    const-string/jumbo v3, "wwzmlbgVkLani/|Un?"

    const-string v3, "VU?k|nnlKwzwLmgai/"

    goto :goto_f

    :cond_12
    const-string/jumbo v3, "&,{qt#uo ,|lq-q|i-b~*e&{&j,v7:%m2pva2s("

    const-string/jumbo v3, "ba2e2m:oi7jl&p(v%qs- -#*&,&,q{t{|q|v,y~"

    const/16 v4, 0x24

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_f
    const/16 v4, 0x415

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    move-object v3, v11

    move-object v3, v11

    goto :goto_10

    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/K;->b()LhN/Z;

    move-result-object v3

    :goto_10
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    const/16 v4, 0x9

    if-nez v5, :cond_14

    const-string v5, "c%s}>o0pid0kGcfn-]^o|afCn0zvo7qufs"

    const-string v5, "^]%CnoskvosafdGcnoc>zf0-|q}\u007fi"

    goto :goto_11

    :cond_14
    const-string v5, "WT]^]/m0qM7ts10pd/}u50R/`/qa{Y0zAU0I/00b<0jm/uflI{uQ|]/u1|gbQ0+Ou{=0/=XEx70//n//M10tI0B%w/]u1p0-GzJ/fED"

    const-string v5, "\\R]`DI\u007f|XU]mw%|\u007fzBMpTYglb{AmdQQ}jsIxW]M\"pEEaO^]n{tJ{GI+\'\u001b\u0005z=\'\u0011\u0001=-\t<q"

    invoke-static {v5, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_11
    const/16 v4, 0x11d

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc

    if-eqz v4, :cond_15

    move-object v3, v11

    move-object v3, v11

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    const/16 v4, 0x9

    goto :goto_12

    :cond_15
    invoke-interface {v7, v3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v4, v5

    move v4, v5

    :goto_12
    if-eqz v4, :cond_16

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    const/4 v4, 0x0

    goto :goto_13

    :cond_16
    add-int/2addr v4, v10

    move-object v3, v11

    move-object v3, v11

    :goto_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_17

    add-int/2addr v4, v15

    move-object v3, v11

    move-object v3, v11

    goto :goto_14

    :cond_17
    check-cast v3, Landroidx/lifecycle/zNj;

    invoke-interface {v3}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v3

    add-int/2addr v4, v5

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    :goto_14
    if-eqz v4, :cond_18

    new-instance v4, LTq/Jl;

    invoke-direct {v4, v6, v3, v11}, LTq/Jl;-><init>(LTq/lf;Landroidx/lifecycle/LZn;Lkotlin/coroutines/Continuation;)V

    and-int/lit8 v10, v0, 0x8

    or-int/lit16 v10, v10, 0x240

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    invoke-static {v6, v3, v4, v7, v0}, LhN/OVU;->qu(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    const/4 v4, 0x0

    goto :goto_15

    :cond_18
    add-int/lit8 v4, v4, 0x6

    :goto_15
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_19

    add-int/2addr v4, v1

    move-object v6, v11

    goto :goto_16

    :cond_19
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v6, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;

    add-int/2addr v4, v5

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    :goto_16
    if-eqz v4, :cond_1a

    invoke-static {v6, v7, v14}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f;->h(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;LhN/Composer;I)V

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    const/4 v4, 0x0

    goto :goto_17

    :cond_1a
    add-int/2addr v4, v5

    move-object v6, v11

    move-object v6, v11

    :goto_17
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    add-int/2addr v4, v1

    move-object v0, v11

    move-object v0, v11

    move-object v6, v0

    move-object v6, v0

    goto :goto_18

    :cond_1b
    add-int/2addr v4, v1

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object v0, v6

    move-object v0, v6

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    :goto_18
    if-eqz v4, :cond_1c

    iget-object v6, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$lf;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity;

    move-object v1, v6

    move-object v1, v6

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    const/16 v17, 0x0

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    goto :goto_19

    :cond_1c
    add-int/lit8 v1, v4, 0x7

    move/from16 v17, v1

    move/from16 v17, v1

    move-object v1, v11

    move-object v1, v11

    move-object v6, v1

    move-object v6, v1

    :goto_19
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1d

    add-int/lit8 v17, v17, 0x5

    move-object v3, v11

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    goto :goto_1a

    :cond_1d
    iget-object v6, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$lf;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity;

    add-int/lit8 v17, v17, 0xe

    move-object v3, v6

    move-object v3, v6

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    :goto_1a
    if-eqz v17, :cond_1e

    iget-object v6, v6, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$lf;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity;

    move-object v2, v13

    move-object v2, v13

    goto :goto_1b

    :cond_1e
    move-object v6, v11

    move-object v6, v11

    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v2, 0x44faf204

    invoke-interface {v7, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x4

    rem-int/2addr v4, v2

    if-nez v4, :cond_1f

    const-string v2, "0us/7@uhvg2{t/w 0/0qg0>d/84:(i01hs1k+f/u3ue~001hh/1|0z=8.d0"

    const-string v2, "\u0011\u0010|\'3:=48>.t\u000ew1(8@khvh{hhgi~ dd2+zs\u007fqg"

    goto :goto_1c

    :cond_1f
    const-string v2, "ah`}ecnyioiunmn"

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1c
    const/16 v4, 0x72

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-interface {v7, v3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_20

    const/16 v14, 0xa

    goto :goto_1d

    :cond_20
    move v12, v2

    move v12, v2

    :goto_1d
    if-eqz v14, :cond_21

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1e

    :cond_21
    move-object v2, v11

    move-object v2, v11

    :goto_1e
    if-nez v12, :cond_22

    sget-object v3, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v3}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_23

    :cond_22
    new-instance v2, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$lf$NS;

    invoke-direct {v2, v6}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$lf$NS;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity;)V

    invoke-interface {v7, v2}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_23
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, LTq/f;->h(LTq/lf;Landroidx/lifecycle/zNj;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LhN/peO;->kf()V

    :cond_24
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

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$onCreate$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
