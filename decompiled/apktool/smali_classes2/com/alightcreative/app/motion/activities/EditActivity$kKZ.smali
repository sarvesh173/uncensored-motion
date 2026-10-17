.class final Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
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
        "SMAP\nEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$onCreate$91\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,6962:1\n474#2,4:6963\n478#2,2:6971\n482#2:6977\n25#3:6967\n25#3:6978\n1114#4,3:6968\n1117#4,3:6974\n1114#4,6:6979\n474#5:6973\n*S KotlinDebug\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$onCreate$91\n*L\n2299#1:6963,4\n2299#1:6971,2\n2299#1:6977\n2299#1:6967\n2302#1:6978\n2299#1:6968,3\n2299#1:6974,3\n2302#1:6979,6\n2299#1:6973\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Z

.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x0

    iput-boolean p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->Z:Z

    const/4 v0, 0x6

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_22

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-string v17, "0"

    const-string v17, "0"

    if-eqz v1, :cond_5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    move v5, v1

    move v5, v1

    move v7, v3

    move v7, v3

    move v1, v4

    move v1, v4

    move v6, v1

    move v6, v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/16 v5, 0x2d6

    const/16 v6, 0xc

    move v7, v6

    move v6, v1

    move v6, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    if-eqz v7, :cond_3

    div-int/lit16 v5, v5, 0xa9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    goto :goto_2

    :cond_3
    move v5, v4

    move v5, v4

    move v7, v5

    move v7, v5

    :goto_2
    mul-int/lit8 v8, v7, 0x2

    rem-int/2addr v8, v7

    if-nez v8, :cond_4

    const-string/jumbo v7, "gjk)iecldym}upfzbp8vhi4vsiwpn/c`plpn|`ox\"HjfdPqg}c\u007fca7uu_o{~4$l\u007f%+))1$%>?sng\u00155;\'\u00156\">.0.\"r6*ersztm"

    goto :goto_3

    :cond_4
    const-string v7, "e/s:/lhu:,:w#n/>3+0}/de-*fc//>8.=i4!50/5)r"

    const-string v7, "=8>:e5e05>0cf:3:hil4n#!w)r,/u\"}*+.\'\'-bd"

    const/16 v8, 0x7b

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v7, -0x2cb667da

    invoke-static {v7, v1, v6, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v14, 0x8

    const/16 v18, 0x0

    if-eqz v5, :cond_6

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->zQ(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/maineditor/EditViewModel;

    move-result-object v1

    invoke-virtual {v1}, LTq/lf;->r5()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v15, v14}, Ln28/NS;->XF(Landroidx/lifecycle/LiveData;LhN/Composer;I)LhN/UGh;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvX/S;

    iget-boolean v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->Z:Z

    const/16 v19, 0x6

    const/4 v13, 0x0

    if-eqz v5, :cond_10

    instance-of v5, v1, LvX/S$Jl;

    if-eqz v5, :cond_10

    move-object v5, v1

    move-object v5, v1

    check-cast v5, LvX/S$Jl;

    invoke-virtual {v5}, LvX/S$Jl;->XF()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    goto :goto_5

    :cond_7
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/16 v6, 0x46

    :goto_5
    mul-int/lit8 v7, v5, 0x5

    rem-int/2addr v7, v5

    if-eqz v7, :cond_8

    const-string v5, ">qkm8&h3ce<i)7!/.c23;8{z%56n5c-(.{3 "

    const-string v5, "7cc5nk8h!i>>)<&q-%;/ {.6z{.(e8c35323"

    invoke-static {v5, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    sget-object v5, LlU/Rt/orStlhor;->FRGI:Ljava/lang/String;

    :goto_6
    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    :cond_9
    iget-object v5, v5, Lhoy/S;->uD:Lhoy/qR;

    iget-object v5, v5, Lhoy/qR;->r5:Landroidx/cardview/widget/CardView;

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_b
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    goto :goto_7

    :cond_c
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move/from16 v6, v19

    move/from16 v6, v19

    :goto_7
    mul-int/lit8 v7, v5, 0x4

    rem-int/2addr v7, v5

    if-eqz v7, :cond_d

    const/16 v5, 0x52

    const-string/jumbo v7, "cjf{ga`wkjksii"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_d
    const-string/jumbo v5, "cmkfone"

    const-string/jumbo v5, "dnfmcek"

    :goto_8
    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    :cond_e
    iget-object v5, v5, Lhoy/S;->uD:Lhoy/qR;

    iget-object v5, v5, Lhoy/qR;->r5:Landroidx/cardview/widget/CardView;

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v5, 0x2e20b340

    invoke-interface {v15, v5}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_11

    const/16 v5, 0x65

    const-string v6, "e.6)/b8m`sdb/gn8;:5risa~i#=h3hb9(?m6t5-:"

    const-string v6, "#\"r~ss(-.t)3hbi56e5b:?n:gm;698a6d`=imh8"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_11
    const-string v5, "Jsuot5uve0im{r(0b=k~:?t9g/Py>za/l399te``UyO~E/wG2tb46Kxwp/7"

    const-string v5, "KJ\"yi`kbrt`P{gyblpt~O~qoe(642E7>0?3G=9:5Uwtvwae9sm9\"uztx0"

    :goto_a
    invoke-static {v14, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v5, -0x1d58f75c

    invoke-interface {v15, v5}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x4

    rem-int/2addr v7, v6

    if-eqz v7, :cond_12

    const/16 v6, 0x17

    const-string/jumbo v7, "4dd/fa2p7/u8"

    const-string/jumbo v7, "\ud82a\udf47"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_12
    const-string v6, "cKy{u:)zqxcnpwb{!lWxuhkmgj`amD;1xm"

    const-string v6, "DK!xnahcmuc;)Wz{gwj{ypxm1ku!:mbl`x"

    :goto_b
    const/16 v7, 0x887

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v7}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v8

    const/16 v20, 0x7

    const-string v21, "93"

    const-string v21, "39"

    const/16 v22, 0x5

    if-ne v6, v8, :cond_16

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_13

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    move/from16 v8, v22

    move/from16 v8, v22

    goto :goto_c

    :cond_13
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move/from16 v8, v20

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v9, v21

    :goto_c
    if-eqz v8, :cond_14

    invoke-static {v6, v15}, LhN/OVU;->b(Lkotlin/coroutines/CoroutineContext;LhN/Composer;)Lkotlinx/coroutines/idB;

    move-result-object v6

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    goto :goto_d

    :cond_14
    move-object/from16 v6, v18

    move-object/from16 v6, v18

    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_15

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    goto :goto_e

    :cond_15
    new-instance v8, LhN/AY;

    invoke-direct {v8, v6}, LhN/AY;-><init>(Lkotlinx/coroutines/idB;)V

    move-object v6, v8

    move-object v6, v8

    :goto_e
    invoke-interface {v15, v6}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_16
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v23, 0xa

    if-eqz v8, :cond_17

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    goto :goto_f

    :cond_17
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v6, LhN/AY;

    move-object/from16 v8, v21

    move/from16 v3, v23

    move/from16 v3, v23

    :goto_f
    if-eqz v3, :cond_18

    invoke-virtual {v6}, LhN/AY;->XF()Lkotlinx/coroutines/idB;

    move-result-object v3

    move v6, v13

    move v6, v13

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    goto :goto_10

    :cond_18
    add-int/lit8 v3, v3, 0xa

    move v6, v3

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    :goto_10
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xb

    if-eqz v9, :cond_19

    add-int/lit8 v6, v6, 0x5

    move-object/from16 v12, v18

    move-object/from16 v12, v18

    goto :goto_11

    :cond_19
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    add-int/2addr v6, v10

    move-object v12, v3

    move-object v12, v3

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    :goto_11
    if-eqz v6, :cond_1a

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    goto :goto_12

    :cond_1a
    move-object/from16 v3, v18

    move-object/from16 v3, v18

    :goto_12
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface {v15, v5}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    if-nez v6, :cond_1b

    const-string v5, "^]72$/&)\'#5as\t$!=!<13>6\'{=#{`3<6:."

    goto :goto_13

    :cond_1b
    const-string/jumbo v5, "7/s58ud6eufd"

    const-string/jumbo v5, "\ud867\ude5f"

    const/16 v6, 0x7a

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_13
    const/16 v6, 0x3d

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1f

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1c

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    move-object/from16 v24, v6

    move-object/from16 v24, v6

    goto :goto_14

    :cond_1c
    sget-object v5, Le/EM;->h:Le/EM;

    new-instance v6, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$qR;

    invoke-direct {v6, v12, v3}, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$qR;-><init>(Lkotlinx/coroutines/idB;Lcom/alightcreative/app/motion/activities/EditActivity;)V

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v3, v21

    move-object/from16 v3, v21

    move/from16 v10, v22

    move/from16 v10, v22

    :goto_14
    const/16 v25, 0x0

    if-eqz v10, :cond_1d

    move/from16 v28, v2

    move/from16 v28, v2

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    goto :goto_15

    :cond_1d
    move/from16 v28, v4

    move/from16 v28, v4

    move-object/from16 v26, v18

    move-object/from16 v26, v18

    :goto_15
    const/16 v27, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    goto :goto_16

    :cond_1e
    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Le/q;->Z(Le/EM;Loz/I;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Le/GMo;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    :goto_16
    invoke-interface {v15, v5}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_1f
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    move-object v11, v5

    move-object v11, v5

    check-cast v11, Le/GMo;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->Wv()LJz/J$f;

    move-result-object v2

    new-instance v3, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$NS;

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->zQ(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/maineditor/EditViewModel;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$NS;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$lf;

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->zQ(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/maineditor/EditViewModel;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$lf;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$f;

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/EditActivity;->zQ(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/maineditor/EditViewModel;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$f;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$Jl;

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->zQ(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/maineditor/EditViewModel;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$Jl;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$Mk;

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/EditActivity;->zQ(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/maineditor/EditViewModel;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$Mk;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$h6W;

    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v9}, Lcom/alightcreative/app/motion/activities/EditActivity;->zQ(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/maineditor/EditViewModel;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$h6W;-><init>(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v9}, Lcom/alightcreative/app/motion/activities/EditActivity;->bv(Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->qyV(Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/util/List;

    move-result-object v10

    iget-object v13, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v13}, Lcom/alightcreative/app/motion/activities/EditActivity;->Nc(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    move-result-object v13

    iget-object v14, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v14}, Lcom/alightcreative/app/motion/activities/EditActivity;->hF(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    move-result-object v14

    if-nez v14, :cond_21

    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    mul-int/lit8 v24, v14, 0x4

    rem-int v24, v24, v14

    if-eqz v24, :cond_20

    const/16 v14, 0x19

    move-object/from16 v24, v11

    move-object/from16 v24, v11

    const-string/jumbo v11, "i8:m/+r/`0?0+/>-uuvf/+}d7*40)(,/0x44`-x6v~=u76!;!=f"

    const-string/jumbo v11, "\u007f~}\u007f\')*4`86`4d=;?=:64>iv+!rv\',u+--!x(x+"

    invoke-static {v14, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_17

    :cond_20
    move-object/from16 v24, v11

    move-object/from16 v24, v11

    const-string/jumbo v11, "fxhfo~a~c}l`s^yq^`kbu"

    const-string/jumbo v11, "fh`kbf}^cy`laqx~^u~se"

    :goto_17
    const/4 v14, 0x3

    invoke-static {v14, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    goto :goto_18

    :cond_21
    move-object/from16 v24, v11

    move-object/from16 v24, v11

    :goto_18
    const/high16 v25, 0x48000000    # 131072.0f

    sget v11, Le/GMo;->Z:I

    shl-int/lit8 v11, v11, 0x6

    or-int/lit8 v26, v11, 0x40

    move-object/from16 v27, v24

    move-object/from16 v27, v24

    move-object v11, v13

    move-object v11, v13

    move-object v13, v12

    move-object v13, v12

    move-object v12, v14

    move-object v12, v14

    move-object/from16 v30, v13

    move-object/from16 v30, v13

    const/4 v14, 0x0

    move-object/from16 v13, v27

    move-object/from16 v13, v27

    move-object/from16 v14, p1

    move/from16 v15, v25

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v16, v26

    invoke-static/range {v1 .. v16}, LBf/FlD;->XF(LvX/S;LJz/J$f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Le/GMo;LhN/Composer;II)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    if-eqz v1, :cond_22

    const/16 v1, 0xf

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    goto :goto_19

    :cond_22
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->zQ(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/maineditor/EditViewModel;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    move v1, v2

    move v1, v2

    move-object/from16 v4, v21

    move-object/from16 v4, v21

    :goto_19
    if-eqz v1, :cond_23

    new-instance v1, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object/from16 v5, v27

    move-object/from16 v4, v30

    invoke-direct {v1, v2, v4, v5}, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlinx/coroutines/idB;Le/GMo;)V

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    const/4 v13, 0x0

    goto :goto_1a

    :cond_23
    add-int/lit8 v13, v1, 0xe

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    move-object v3, v1

    move-object v3, v1

    :goto_1a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_24

    add-int/lit8 v13, v13, 0x5

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    const/4 v4, 0x0

    goto :goto_1b

    :cond_24
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, LTq/f;->XF(LTq/lf;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    add-int/lit8 v13, v13, 0x6

    :goto_1b
    if-eqz v13, :cond_25

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Vi(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/backup/CloudBackupViewModel;

    move-result-object v1

    move v13, v4

    move v13, v4

    move-object/from16 v21, v17

    move-object/from16 v21, v17

    goto :goto_1c

    :cond_25
    add-int/lit8 v13, v13, 0xa

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    :goto_1c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x8

    add-int/2addr v13, v3

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    goto :goto_1d

    :cond_26
    const/16 v3, 0x8

    invoke-virtual {v1}, LTq/lf;->r5()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v2, v3}, Ln28/NS;->XF(Landroidx/lifecycle/LiveData;LhN/Composer;I)LhN/UGh;

    move-result-object v1

    add-int/lit8 v13, v13, 0x5

    :goto_1d
    if-eqz v13, :cond_27

    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/Mk;

    goto :goto_1e

    :cond_27
    move-object/from16 v1, v18

    move-object/from16 v1, v18

    :goto_1e
    const v5, 0x43020807

    invoke-interface {v2, v5}, LhN/Composer;->GK(I)V

    instance-of v5, v1, Lk6/Mk$lf;

    if-eqz v5, :cond_29

    check-cast v1, Lk6/Mk$lf;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_28

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    move-object v5, v1

    move-object v5, v1

    goto :goto_1f

    :cond_28
    invoke-virtual {v1}, Lk6/Mk$lf;->XF()LhfM/NS;

    move-result-object v5

    :goto_1f
    invoke-virtual {v1}, Lk6/Mk$lf;->h()F

    move-result v1

    new-instance v6, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$J;

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {v6, v7}, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$J;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    invoke-static {v5, v1, v6, v2, v4}, Lfo/f;->XF(LhfM/NS;FLkotlin/jvm/functions/Function0;LhN/Composer;I)V

    :cond_29
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v20, 0xd

    move-object/from16 v1, v18

    goto :goto_20

    :cond_2a
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Vi(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/backup/CloudBackupViewModel;

    move-result-object v1

    :goto_20
    if-eqz v20, :cond_2b

    new-instance v4, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$Q8S;

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {v4, v5}, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$Q8S;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    goto :goto_21

    :cond_2b
    move-object/from16 v1, v18

    move-object/from16 v1, v18

    move-object v4, v1

    move-object v4, v1

    :goto_21
    invoke-static {v1, v4, v2, v3}, LTq/f;->XF(LTq/lf;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, LhN/peO;->kf()V

    :cond_2c
    :goto_22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$91$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
