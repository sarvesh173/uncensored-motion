.class final Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;->onCreate(Landroid/os/Bundle;)V
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
        "SMAP\nEditProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditProfileActivity.kt\ncom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$onCreate$1\n+ 2 ViewModelExtensions.kt\ncom/alightcreative/common/framework/ViewModelExtensionsKt\n+ 3 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 4 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,70:1\n70#2:71\n78#2:81\n79#2:83\n43#3,6:72\n45#4,3:78\n76#5:82\n*S KotlinDebug\n*F\n+ 1 EditProfileActivity.kt\ncom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$onCreate$1\n*L\n28#1:71\n28#1:81\n28#1:83\n28#1:72,6\n28#1:78,3\n28#1:82\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$lf;->h:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_19

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const-string v10, "0"

    const-string v10, "0"

    if-eqz v1, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

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
    mul-int/lit8 v4, v2, 0x4

    rem-int/2addr v4, v2

    if-eqz v4, :cond_3

    const/16 v2, 0x1a

    const-string v4, "70s(!7#j0yu2ur~%;*0h6.*/#2%?gfq0)py<f!o/&<80-/"

    const-string v4, ")\u007f%\u007f&y80/206g*<;h2!o?j(<*##qpr!.~-y%"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "u&cmgzs/s1/8k5>6}7{O9f;q3p{#c^;syoy>$)u:e!o52iv7ct7?ow?0ce0d+g/#6:q0!zp/uafuQ^e<-/(u56riu-}fT/5/q=;:=5;/#.02kHuCq2eqq`uiq9i3e0b|0?`;k;om#7"

    const-string v2, "69:v862;5*<2$#7-3#i)9:e!\":&??|!5;=>6>t.5s;;iurqkcokm\'Ooey^}\u007fw{\u007fqTucqosoe3qqCsgbp`(;igeeu`azc/2;Qq\u007fcHku}uq{^#5+5-1?i#=pyzd"

    :goto_2
    const/16 v4, 0xad5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x70606475

    invoke-static {v4, v1, v3, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const v1, -0x7f4a09ba

    invoke-interface {v8, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5

    const/16 v1, 0x6a

    const-string/jumbo v2, "b{/bou|`zc`0of7{{d0"

    const-string/jumbo v2, "{{b|\u007f{~``czdob"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v1, "Aj`|~bjb/|E8o"

    const-string v1, "FE/~`o|Abjj|8"

    :goto_3
    const/4 v11, 0x5

    invoke-static {v1, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v1, -0x20d71bbf

    invoke-interface {v8, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    const/16 v1, 0x47

    const-string v2, ">1|0-;u3!2p082/u$!/$!0*/00x5/qy"

    const-string v2, "\u00020*/;8$!!p>10!\'$2<y35|x-q"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const-string v1, "F.oae~]ehyB\u007fuw\u007f=?\"%X(-,+Q)347B2<<3K<>&?;M?6%%^\'-/^~tmLryjSp$$.m/1e~%*+9?"

    :goto_4
    invoke-static {v1, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v1, LKNy/NS;->XF:LKNy/NS;

    const/16 v12, 0x8

    invoke-virtual {v1, v8, v12}, LKNy/NS;->XF(LhN/Composer;I)Landroidx/lifecycle/zNr;

    move-result-object v2

    const/4 v1, 0x3

    const/16 v13, 0x3c

    if-nez v2, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    move v2, v9

    move v2, v9

    :goto_5
    mul-int/2addr v9, v11

    rem-int/2addr v9, v2

    if-eqz v9, :cond_8

    const-string/jumbo v2, "0/d21/ep9uu8"

    const-string/jumbo v2, "\ud821\ude09"

    invoke-static {v2, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    const-string v2, "Mk%Pnm~Gdhhb\\d~`v[bxrj9mzo=nmowkgaa&qah*GcnocFxwdYzrrtJntnxQh.$0"

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2, v8, v12}, LsdK/NS;->XF(Landroidx/lifecycle/zNr;LhN/Composer;I)Landroidx/lifecycle/Nq$lf;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_b

    move-object v4, v14

    move-object v4, v14

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/16 v4, 0x208

    move/from16 v20, v4

    move/from16 v20, v4

    move-object v4, v3

    move-object v4, v3

    move/from16 v3, v20

    move/from16 v3, v20

    :goto_8
    const v5, 0x21a755fe

    invoke-interface {v8, v5}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    if-nez v6, :cond_c

    const-string v5, "6DF7w5-kqi?cj[$lg(9g6}:?}<!=l*)8*./|cSZAE/-87q0%a(|:vqoF;y6,"

    const-string v5, "F.qal}Fcikc9A:!8$?=,(Z*%-*S7-65D760?E<;6[gjg\\}wqy8|l:)ov|(("

    goto :goto_9

    :cond_c
    const-string v5, "IesBJ_)6"

    const-string v5, "_I6euJB)"

    const/16 v6, 0x2d

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-static {v5, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v15, 0xa

    const/16 v16, 0xe

    const/16 v17, 0x0

    sget-object v17, LDb/pyDm/yubegvTQjMsbWV;->IzsaYRiCWabSo:Ljava/lang/String;

    if-eqz v5, :cond_d

    move-object v7, v10

    move-object v7, v10

    move-object v5, v14

    move-object v5, v14

    move v6, v15

    move v6, v15

    goto :goto_a

    :cond_d
    const-class v5, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;

    const-class v5, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;

    move/from16 v6, v16

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    :goto_a
    const/16 v18, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_e

    shl-int/lit8 v1, v3, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v6, v1, 0x1048

    const/4 v7, 0x0

    move-object v1, v5

    move-object v1, v5

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, LKNy/lf;->qu(Ljava/lang/Class;Landroidx/lifecycle/zNr;Ljava/lang/String;Landroidx/lifecycle/Nq$lf;LhN/Composer;II)Landroidx/lifecycle/I;

    move-result-object v1

    move v6, v9

    move v6, v9

    move-object v7, v10

    move-object v7, v10

    goto :goto_b

    :cond_e
    add-int/lit8 v6, v6, 0xc

    move-object v1, v14

    move-object v1, v14

    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    add-int/lit8 v6, v6, 0x6

    move-object v1, v14

    move-object v1, v14

    goto :goto_c

    :cond_f
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    add-int/2addr v6, v15

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    :goto_c
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    if-eqz v6, :cond_10

    check-cast v1, LTq/lf;

    move-object v7, v10

    move-object v7, v10

    goto :goto_d

    :cond_10
    move-object v1, v14

    move-object v1, v14

    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    const/16 v19, 0x1

    goto :goto_e

    :cond_11
    move/from16 v19, v9

    move/from16 v19, v9

    :goto_e
    const v2, -0x23246bab

    invoke-interface {v8, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_12

    const/16 v2, 0x63

    const-string/jumbo v3, "cy{mhg}v~rsw~"

    const-string/jumbo v3, "rswhv~g{z~c}y"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_12
    const-string v2, "^!YKoDy{~xnsx1tey{"

    const-string v2, "DK!ynxx~Yyte^{qs{1"

    :goto_f
    const/16 v3, 0x127

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    move-object v2, v14

    move-object v2, v14

    goto :goto_10

    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/K;->b()LhN/Z;

    move-result-object v2

    :goto_10
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_14

    const-string/jumbo v3, "d8ae2bd/81uu"

    const-string/jumbo v3, "\ud821\ude8a"

    invoke-static {v13, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_14
    const-string v3, "=cvf{KuytF%wynr{{qE~_g|6g~g{8"

    const-string v3, "FE=Kfg{c~g{y~|_{vw{6rn8%tyugq"

    :goto_11
    invoke-static {v3, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_15

    move v3, v4

    move v3, v4

    move-object v5, v10

    move-object v5, v10

    move-object v2, v14

    move-object v2, v14

    goto :goto_12

    :cond_15
    invoke-interface {v8, v2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    :goto_12
    if-eqz v3, :cond_16

    move v3, v9

    move v3, v9

    move-object v5, v10

    goto :goto_13

    :cond_16
    add-int/2addr v3, v4

    move-object v2, v14

    move-object v2, v14

    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_17

    add-int/2addr v3, v15

    move-object v2, v14

    move-object v2, v14

    goto :goto_14

    :cond_17
    check-cast v2, Landroidx/lifecycle/zNj;

    invoke-interface {v2}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v2

    add-int/lit8 v3, v3, 0xe

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    :goto_14
    if-eqz v3, :cond_18

    new-instance v3, LTq/Jl;

    invoke-direct {v3, v1, v2, v14}, LTq/Jl;-><init>(LTq/lf;Landroidx/lifecycle/LZn;Lkotlin/coroutines/Continuation;)V

    and-int/lit8 v4, v19, 0x8

    or-int/lit16 v4, v4, 0x240

    and-int/lit8 v5, v19, 0xe

    or-int/2addr v4, v5

    invoke-static {v1, v2, v3, v8, v4}, LhN/OVU;->qu(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    move v3, v9

    move v3, v9

    move-object v5, v10

    move-object v5, v10

    goto :goto_15

    :cond_18
    add-int/2addr v3, v4

    :goto_15
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    add-int/lit8 v3, v3, 0x6

    move-object/from16 v17, v5

    move-object v1, v14

    move-object v1, v14

    goto :goto_16

    :cond_19
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v1, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;

    add-int/2addr v3, v12

    :goto_16
    if-eqz v3, :cond_1a

    new-instance v2, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$lf$NS;

    iget-object v3, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$lf;->h:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;

    invoke-direct {v2, v3}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$lf$NS;-><init>(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;)V

    invoke-static {v1, v2, v8, v9}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/Jl;->BW(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    goto :goto_17

    :cond_1a
    move-object v1, v14

    move-object v1, v14

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    :goto_17
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    move-object v1, v14

    move-object v1, v14

    goto :goto_18

    :cond_1b
    new-instance v14, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$lf$lf;

    iget-object v2, v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$lf;->h:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;

    invoke-direct {v14, v2, v1}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$lf$lf;-><init>(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;)V

    :goto_18
    invoke-static {v1, v14, v8, v9}, LTq/f;->XF(LTq/lf;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LhN/peO;->kf()V

    :cond_1c
    :goto_19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$onCreate$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
