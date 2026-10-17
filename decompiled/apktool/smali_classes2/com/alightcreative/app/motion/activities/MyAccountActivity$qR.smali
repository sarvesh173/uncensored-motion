.class final Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity;->ASH()V
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
        "SMAP\nMyAccountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyAccountActivity.kt\ncom/alightcreative/app/motion/activities/MyAccountActivity$setupBottomSheet$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,807:1\n76#2:808\n474#3,4:809\n478#3,2:817\n482#3:823\n25#4:813\n25#4:824\n1114#5,3:814\n1117#5,3:820\n1114#5,6:825\n474#6:819\n*S KotlinDebug\n*F\n+ 1 MyAccountActivity.kt\ncom/alightcreative/app/motion/activities/MyAccountActivity$setupBottomSheet$1\n*L\n272#1:808\n273#1:809,4\n273#1:817,2\n273#1:823\n273#1:813\n274#1:824\n273#1:814,3\n273#1:820,3\n274#1:825,6\n273#1:819\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 21

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

    goto/16 :goto_1a

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/4 v4, 0x1

    const-string v5, "0"

    const-string v5, "0"

    if-eqz v2, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    move v2, v4

    move v6, v2

    move v6, v2

    move v7, v6

    move v7, v6

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, -0x1

    move v7, v6

    move v6, v2

    move/from16 v2, p2

    move/from16 v2, p2

    :goto_1
    mul-int/lit8 v8, v6, 0x3

    rem-int/2addr v8, v6

    if-nez v8, :cond_3

    const-string/jumbo v6, "/?s75073//0g0<;z|1nby+{w:ud7//031/00)7:`f90e83/ 1su1u0k00t1$ (if6%p1-1wu*c05y07/7sq9uxt.r% c!/p///4#//>%0&u8ufw%60?!o0/):0,17x08qmt0}u>d;0u0et/q#0+4+l)mot/uo5))}0u"

    const-string/jumbo v6, "twt4zptywtbpfeqoqm\'k{|#c`dx}}:tucqosouxm1\r8\u0003 \'*3)<\u0008)?%;\';)\u007f!6  &\u00157-.41\u000e6:%5l\u007f%+))1$%>?sng\u001d(\u001307:#9,\u00189/5+7+y/iw>717!"

    goto :goto_2

    :cond_3
    const/16 v6, 0x70

    const-string v8, "1:>m<&`/k6/0o/%/oc0pj<=`*uf/:;aa;?3oa7"

    const-string v8, "`fa1a7a6u=>o?pjo0c/:<`0*k<o3;l:;&%\"\'"

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/16 v8, 0x17

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x56c37a42

    invoke-static {v8, v2, v7, v6}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/K;->g()LhN/Z;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x5

    rem-int/2addr v7, v6

    const/16 v6, 0xa

    if-eqz v7, :cond_5

    const-string v7, "XKDso!S1-OpPsj^`_(dhCFRlV0gJrDsdT}!W"

    const-string v7, "XSdgTWR!sD-`_P!sC(Jd}rVjKDhpOD^sFl10"

    invoke-static {v7, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    const-string v7, "@G?Eheyexeyg`~]}puy8|l:#r{wyo"

    :goto_3
    const/4 v8, 0x3

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0x8

    const-string v10, "24"

    const-string v10, "24"

    const/4 v11, 0x0

    if-eqz v7, :cond_6

    const/16 v2, 0xe

    move-object v12, v5

    move-object v12, v5

    move-object v7, v11

    goto :goto_4

    :cond_6
    invoke-interface {v1, v2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    move v2, v9

    move v2, v9

    move-object v12, v10

    :goto_4
    if-eqz v2, :cond_7

    move-object v12, v5

    goto :goto_5

    :cond_7
    move-object v7, v11

    move-object v7, v11

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    move-object v7, v11

    move-object v7, v11

    goto :goto_6

    :cond_8
    check-cast v7, Landroid/content/Context;

    :goto_6
    const v2, 0x2e20b340

    invoke-interface {v1, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v12, v2, 0x5

    rem-int/2addr v12, v2

    if-eqz v12, :cond_9

    const-string v2, ",u0<0bdg-)5c50-/zu9{<c0m0?/1uf8(j/47!o+>0u8//07,02, //0?0/"

    const-string v2, "\u0017!u585-?{\u000c<2>4(,od+?g,,j8-m< )0\'\'\u0097\u00fcz"

    const/16 v12, 0x53

    invoke-static {v2, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    const-string/jumbo v2, "mC|vI`u{l;8c{;E1K`vg4t1i4>z}xivqo6s 7nj?E~f<|a6 5sbDbg}R{"

    const-string v2, "ED {ofi`ljbR}a{`b~v|Ixsm{6464C5<>11E;?87Kivtqgg;}c; s|vzn"

    :goto_7
    const/4 v12, 0x6

    invoke-static {v2, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v2, -0x1d58f75c

    invoke-interface {v1, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v13

    mul-int/lit8 v14, v13, 0x5

    rem-int/2addr v14, v13

    if-eqz v14, :cond_a

    const/16 v13, 0x5e

    const-string v14, "6#%20%0p&a1)2: (<0?sf3u=)9<>n0/8h>%8"

    const-string v14, "\u001802a &%02>h%#=)>n89%:s?<836<)(f"

    invoke-static {v13, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_a
    const-string/jumbo v13, "l|vkaey+qz3ug~okbykEQnF}8yovddn/9#"

    const-string v13, "FE/zlgnaok}9+Q|yeydy{v~o3uk#8kdnbv"

    :goto_8
    const/4 v14, 0x5

    invoke-static {v13, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v14}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_e

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0xd

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object v15, v11

    move-object v15, v11

    goto :goto_9

    :cond_b
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object/from16 v16, v10

    move-object v15, v13

    move-object v15, v13

    move v13, v3

    move v13, v3

    :goto_9
    if-eqz v13, :cond_c

    invoke-static {v15, v1}, LhN/OVU;->b(Lkotlin/coroutines/CoroutineContext;LhN/Composer;)Lkotlinx/coroutines/idB;

    move-result-object v13

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    goto :goto_a

    :cond_c
    move-object v13, v11

    move-object v13, v11

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_d

    move-object v13, v11

    move-object v13, v11

    goto :goto_b

    :cond_d
    new-instance v15, LhN/AY;

    invoke-direct {v15, v13}, LhN/AY;-><init>(Lkotlinx/coroutines/idB;)V

    move-object v13, v15

    move-object v13, v15

    :goto_b
    invoke-interface {v1, v13}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_f

    move-object v15, v5

    move v12, v6

    move v12, v6

    move-object v13, v11

    goto :goto_c

    :cond_f
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v13, LhN/AY;

    move-object v15, v10

    move-object v15, v10

    :goto_c
    const/4 v6, 0x0

    if-eqz v12, :cond_10

    invoke-virtual {v13}, LhN/AY;->XF()Lkotlinx/coroutines/idB;

    move-result-object v12

    move-object v15, v5

    move-object v15, v5

    move v13, v6

    move v13, v6

    goto :goto_d

    :cond_10
    add-int/lit8 v12, v12, 0x4

    move v13, v12

    move v13, v12

    move-object v12, v11

    move-object v12, v11

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_11

    add-int/2addr v13, v9

    move-object v12, v11

    move-object v12, v11

    goto :goto_e

    :cond_11
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    add-int/2addr v13, v3

    move-object v15, v10

    move-object v15, v10

    :goto_e
    if-eqz v13, :cond_12

    iget-object v13, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    move-object v15, v5

    move-object v15, v5

    goto :goto_f

    :cond_12
    move-object v13, v11

    move-object v13, v11

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface {v1, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v15, v2, 0x2

    rem-int/2addr v15, v2

    if-eqz v15, :cond_13

    const/16 v2, 0x1d

    const-string v15, "HlsY"

    const-string v15, "HYsl"

    invoke-static {v2, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_13
    const-string/jumbo v2, "u/sxl</ofX`{/d~fuv0r0fb7}ledlu6Y<,zsD4`700gc"

    const-string v2, "YX4o{rel`fv,<Dgdzd\u007fllcub<x`6/~\u007fs}k"

    :goto_10
    const/16 v15, 0x1a

    invoke-static {v2, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_17

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    move-object v2, v5

    move-object v2, v5

    move-object v14, v11

    move-object v14, v11

    move-object v15, v14

    move-object v15, v14

    const/16 v8, 0xa

    goto :goto_11

    :cond_14
    sget-object v2, Le/EM;->h:Le/EM;

    new-instance v14, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$J;

    invoke-direct {v14, v12, v13}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$J;-><init>(Lkotlinx/coroutines/idB;Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    move-object v15, v2

    move-object v15, v2

    move-object v2, v10

    move-object v2, v10

    :goto_11
    const/16 v16, 0x0

    if-eqz v8, :cond_15

    move/from16 v19, v3

    move/from16 v19, v3

    move-object v2, v5

    move-object v2, v5

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    goto :goto_12

    :cond_15
    move/from16 v19, v4

    move/from16 v19, v4

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    :goto_12
    const/16 v18, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    move-object v2, v11

    move-object v2, v11

    goto :goto_13

    :cond_16
    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Le/q;->Z(Le/EM;Loz/I;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Le/GMo;

    move-result-object v2

    :goto_13
    invoke-interface {v1, v2}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_18

    move-object v10, v5

    move-object v10, v5

    move v3, v9

    move v3, v9

    move-object v2, v11

    move-object v2, v11

    goto :goto_14

    :cond_18
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v2, Le/GMo;

    :goto_14
    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    move-object v10, v5

    move-object v10, v5

    move v8, v6

    move v8, v6

    goto :goto_15

    :cond_19
    add-int/lit8 v3, v3, 0xc

    move v8, v3

    move v8, v3

    move-object v2, v11

    move-object v2, v11

    move-object v3, v2

    move-object v3, v2

    :goto_15
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1a

    add-int/lit8 v8, v8, 0xf

    move-object v3, v11

    move-object v3, v11

    goto :goto_16

    :cond_1a
    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->y(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    move-result-object v3

    invoke-virtual {v3}, LTq/lf;->r5()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-static {v3, v1, v9}, Ln28/NS;->XF(Landroidx/lifecycle/LiveData;LhN/Composer;I)LhN/UGh;

    move-result-object v3

    add-int/lit8 v8, v8, 0xb

    :goto_16
    if-eqz v8, :cond_1b

    invoke-interface {v3}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/activities/myaccount/lf;

    goto :goto_17

    :cond_1b
    move-object v3, v11

    move-object v3, v11

    :goto_17
    sget-object v8, Lcom/alightcreative/app/motion/activities/myaccount/lf$NS;->XF:Lcom/alightcreative/app/motion/activities/myaccount/lf$NS;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const v3, -0x54a506eb

    invoke-interface {v1, v3}, LhN/Composer;->GK(I)V

    new-instance v3, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$NS;

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->y(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    move-result-object v8

    invoke-direct {v3, v8}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$NS;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$lf;

    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-direct {v8, v9}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$lf;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    const v9, 0xefadbd7

    invoke-static {v1, v9, v4, v8}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v4

    sget v8, Le/GMo;->Z:I

    or-int/lit16 v8, v8, 0x180

    invoke-static {v2, v3, v4, v1, v8}, LNvb/JDF;->XF(Le/GMo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    goto/16 :goto_18

    :cond_1c
    sget-object v8, Lcom/alightcreative/app/motion/activities/myaccount/lf$lf;->XF:Lcom/alightcreative/app/motion/activities/myaccount/lf$lf;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const v3, -0x54a50420

    invoke-interface {v1, v3}, LhN/Composer;->GK(I)V

    new-instance v3, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$f;

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->y(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    move-result-object v8

    invoke-direct {v3, v8}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$f;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$Jl;

    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-direct {v8, v9}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$Jl;-><init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    const v9, 0x19c5a580

    invoke-static {v1, v9, v4, v8}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v4

    sget v8, Le/GMo;->Z:I

    or-int/lit16 v8, v8, 0x180

    invoke-static {v2, v3, v4, v1, v8}, LNvb/JDF;->XF(Le/GMo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    goto :goto_18

    :cond_1d
    instance-of v8, v3, Lcom/alightcreative/app/motion/activities/myaccount/lf$f;

    if-eqz v8, :cond_1e

    const v8, -0x54a50151

    invoke-interface {v1, v8}, LhN/Composer;->GK(I)V

    new-instance v8, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$Mk;

    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v9}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->y(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$Mk;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$h6W;

    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-direct {v9, v3, v10}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$h6W;-><init>(Lcom/alightcreative/app/motion/activities/myaccount/lf;Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    const v3, -0xf02e121

    invoke-static {v1, v3, v4, v9}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v3

    sget v4, Le/GMo;->Z:I

    or-int/lit16 v4, v4, 0x180

    invoke-static {v2, v8, v3, v1, v4}, LNvb/JDF;->XF(Le/GMo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    goto :goto_18

    :cond_1e
    sget-object v4, Lcom/alightcreative/app/motion/activities/myaccount/lf$Jl;->XF:Lcom/alightcreative/app/motion/activities/myaccount/lf$Jl;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const v3, -0x54a4fec6

    invoke-interface {v1, v3}, LhN/Composer;->GK(I)V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    goto :goto_18

    :cond_1f
    if-nez v3, :cond_20

    const v3, -0x54a4fe99

    invoke-interface {v1, v3}, LhN/Composer;->GK(I)V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    goto :goto_18

    :cond_20
    const v3, -0x54a4fe77

    invoke-interface {v1, v3}, LhN/Composer;->GK(I)V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    :goto_18
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_21

    move-object v2, v11

    move-object v2, v11

    goto :goto_19

    :cond_21
    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->y(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    move-result-object v11

    new-instance v3, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S;

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    invoke-direct {v3, v12, v7, v4, v2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S;-><init>(Lkotlinx/coroutines/idB;Landroid/content/Context;Lcom/alightcreative/app/motion/activities/MyAccountActivity;Le/GMo;)V

    move-object v2, v11

    move-object v2, v11

    move-object v11, v3

    move-object v11, v3

    :goto_19
    invoke-static {v2, v11, v1, v6}, LTq/f;->XF(LTq/lf;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LhN/peO;->kf()V

    :cond_22
    :goto_1a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupBottomSheet$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
