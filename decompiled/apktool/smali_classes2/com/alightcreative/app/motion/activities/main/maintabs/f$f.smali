.class final Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$YRm;
    }
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
        "SMAP\nMainTabProjectListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTabProjectListFragment.kt\ncom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,307:1\n1054#2:308\n1045#2:309\n766#2:310\n857#2,2:311\n1#3:313\n76#4:314\n*S KotlinDebug\n*F\n+ 1 MainTabProjectListFragment.kt\ncom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1\n*L\n106#1:308\n107#1:309\n113#1:310\n113#1:311,2\n97#1:314\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlinx/coroutines/flow/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/S<",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$NS;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/maintabs/f;Lkotlinx/coroutines/flow/S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/main/maintabs/f;",
            "Lkotlinx/coroutines/flow/S<",
            "+",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$NS;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->Z:Lkotlinx/coroutines/flow/S;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final h(LhN/UGh;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "+",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$NS;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$NS;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    invoke-interface {p0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v7, 0x2

    if-ne v1, v7, :cond_1

    :try_start_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_34

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v27, 0x6

    const/16 v28, 0x9

    const/16 v29, 0xe

    const/4 v8, 0x1

    const/4 v14, 0x0

    const-string v30, "0"

    const-string v30, "0"

    if-eqz v1, :cond_5

    :try_start_1
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v8

    move v1, v8

    move v2, v1

    move v2, v1

    move v3, v14

    move v3, v14

    move/from16 v4, v27

    move/from16 v4, v27

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/4 v2, -0x7

    move v3, v2

    move v3, v2

    move/from16 v4, v28

    move/from16 v4, v28

    move v2, v1

    move v2, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, -0xe

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    goto :goto_2

    :cond_3
    move v3, v8

    move v3, v8

    move v4, v3

    move v4, v3

    :goto_2
    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_4

    const-string v4, "//s&00001/0000uuu00$/u1/0g0>0//?01f1101u023/!13!/0/7/0`0/n100u001/0d0u/0f/0u10014u)8u050uf049-uuu0u/8070/01p01/%/"

    const-string v4, "\u0001\u001f12?\u001f\u001f\n>\u00179p\"\u0013\u0000!&\u0010\u0004-\u0011\u0014%$\u0015\u0007)!2\u0003`8\u0018/dg"

    const/16 v5, 0x57

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-string/jumbo v4, "t9?m0Ot/7/y=0072fl0 ue{o/ic-)idl>q0/1|0 9(/{{2ff0o6fi/&u h{-0;7//fomu/0*8v0!ugp-<06h000gkx1su/-.0/p}b&/`Im0/.r0rw/00/-pukx0#/=<.=pg0 5if#|t8$su$5/R6R3&579n)2todwa<(*%ru3/8u-#/ja;50yyu/f8/0Y<!f"

    const-string v4, "(# `.<85; 6$29-3-9s?/p/olplii&hi\u007fe{g{yta=yt\u007fy6t{rri\u007f}s/ObmkRfjYxdfhm{\\xagRgwpu|to2rpI)$5\u00006 \'3--dw-#!!)<=&\'kv\u007f\u0015835\u0008<<\u000f2.(&\'1\n.;=\u000c9-*#*>%|8 oofq"

    :goto_3
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x31a1c382

    invoke-static {v4, v1, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1$ParseException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v31, 0xa

    const/16 v13, 0x8

    const-string v32, "2"

    const-string v32, "2"

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    move-object v1, v12

    move-object v1, v12

    move v2, v13

    move v2, v13

    move-object/from16 v3, v30

    move-object/from16 v3, v30

    goto :goto_4

    :cond_6
    :try_start_2
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->I9A()Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;->s()V

    invoke-static {v15, v14}, Lbn5/f;->XF(LhN/Composer;I)Lbn5/lf$NS;

    move-result-object v1

    move/from16 v2, v31

    move/from16 v2, v31

    move-object/from16 v3, v32

    move-object/from16 v3, v32

    :goto_4
    if-eqz v2, :cond_7

    const/4 v2, 0x0

    move-object v11, v1

    move-object v11, v1

    move v1, v14

    move v1, v14

    move v4, v1

    move v4, v1

    move-object/from16 v3, v30

    move-object/from16 v3, v30

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x9

    const/high16 v1, 0x3f800000    # 1.0f

    move v4, v8

    move v4, v8

    move-object v11, v12

    move-object v11, v12

    move/from16 v43, v2

    move v2, v1

    move v2, v1

    move/from16 v1, v43

    move/from16 v1, v43

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_8

    add-int/lit8 v1, v1, 0xe

    move-object v2, v12

    move-object v2, v12

    goto :goto_6

    :cond_8
    invoke-static {v4, v2, v15, v14, v10}, LFE/Q8S;->g(IFLhN/Composer;II)LFE/J;

    move-result-object v2

    add-int/lit8 v1, v1, 0xe

    move-object/from16 v3, v32

    :goto_6
    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->Z:Lkotlinx/coroutines/flow/S;

    move-object v6, v2

    move-object v6, v2

    move v9, v14

    move v9, v14

    move-object/from16 v3, v30

    move-object/from16 v3, v30

    goto :goto_7

    :cond_9
    add-int/lit8 v1, v1, 0xa

    move v9, v1

    move v9, v1

    move-object v1, v12

    move-object v1, v12

    move-object v6, v1

    move-object v6, v1

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v33, 0xc

    const/16 v34, 0x5

    if-eqz v2, :cond_a

    add-int/lit8 v9, v9, 0x5

    move-object/from16 p2, v6

    move-object/from16 p2, v6

    move-object v1, v12

    move-object v1, v12

    goto :goto_8

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x38

    const/16 v16, 0x2

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 p2, v6

    move/from16 v6, v16

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, LhN/tZ;->XF(Lkotlinx/coroutines/flow/S;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;LhN/Composer;II)LhN/UGh;

    move-result-object v1

    add-int/lit8 v9, v9, 0xc

    move-object/from16 v3, v32

    move-object/from16 v3, v32

    :goto_8
    if-eqz v9, :cond_b

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    move v9, v14

    move v9, v14

    move-object/from16 v3, v30

    move-object/from16 v3, v30

    goto :goto_9

    :cond_b
    add-int/lit8 v9, v9, 0x4

    move-object v1, v12

    move-object v1, v12

    move-object v2, v1

    move-object v2, v1

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 v9, v9, 0x9

    move-object v4, v3

    move-object v4, v3

    move-object v2, v12

    move-object v2, v12

    move-object v3, v2

    move-object v3, v2

    goto :goto_a

    :cond_c
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->d(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$D;

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-direct {v3, v4, v12}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$D;-><init>(Lcom/alightcreative/app/motion/activities/main/maintabs/f;Lkotlin/coroutines/Continuation;)V

    add-int/2addr v9, v10

    move-object/from16 v4, v32

    :goto_a
    const/16 v5, 0xb

    if-eqz v9, :cond_d

    const/16 v4, 0x48

    invoke-static {v2, v3, v15, v4}, LhN/OVU;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    move v9, v14

    move v9, v14

    move-object/from16 v4, v30

    move-object/from16 v4, v30

    goto :goto_b

    :cond_d
    add-int/2addr v9, v5

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v9, v9, 0x7

    move-object v2, v12

    move-object v2, v12

    goto :goto_c

    :cond_e
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->I9A()Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;

    move-result-object v2

    add-int/lit8 v9, v9, 0x7

    move-object/from16 v4, v32

    move-object/from16 v4, v32

    :goto_c
    if-eqz v9, :cond_f

    invoke-virtual {v2}, LTq/lf;->r5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v15, v13}, Ln28/NS;->XF(Landroidx/lifecycle/LiveData;LhN/Composer;I)LhN/UGh;

    move-result-object v2

    move-object/from16 v4, v30

    move-object/from16 v4, v30

    goto :goto_d

    :cond_f
    move-object v2, v12

    move-object v2, v12

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    move-object v2, v12

    move-object v2, v12

    goto :goto_e

    :cond_10
    invoke-interface {v2}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/activities/main/maintabs/Mk;

    :goto_e
    const v3, 0x41bdb472

    invoke-interface {v15, v3}, LhN/Composer;->GK(I)V

    instance-of v3, v2, Lcom/alightcreative/app/motion/activities/main/maintabs/Mk$NS;

    if-eqz v3, :cond_32

    move-object v3, v2

    move-object v3, v2

    check-cast v3, Lcom/alightcreative/app/motion/activities/main/maintabs/Mk$NS;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/main/maintabs/Mk$NS;->qu()LTJ9/J;

    move-result-object v3

    sget-object v4, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$YRm;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v8, :cond_13

    if-ne v3, v7, :cond_12

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h(LhN/UGh;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    move-object v1, v12

    move-object v1, v12

    goto :goto_f

    :cond_11
    check-cast v1, Ljava/lang/Iterable;

    :goto_f
    new-instance v3, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Iz;

    invoke-direct {v3}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Iz;-><init>()V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_11

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h(LhN/UGh;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    move-object v1, v12

    move-object v1, v12

    goto :goto_10

    :cond_14
    check-cast v1, Ljava/lang/Iterable;

    :goto_10
    new-instance v3, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$GcS;

    invoke-direct {v3}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$GcS;-><init>()V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :goto_11
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    move-object v3, v12

    move-object v3, v12

    move/from16 v4, v29

    move/from16 v4, v29

    move-object/from16 v6, v30

    move-object/from16 v6, v30

    goto :goto_12

    :cond_15
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->d(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/16 v4, 0xd

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    :goto_12
    if-eqz v4, :cond_16

    move-object/from16 v6, v30

    move-object/from16 v6, v30

    goto :goto_13

    :cond_16
    move-object v3, v12

    move-object v3, v12

    :goto_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_17

    move-object v4, v12

    move-object v4, v12

    :cond_17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_18

    move-object v6, v12

    move-object v6, v12

    move-object v9, v6

    move-object v9, v6

    goto :goto_15

    :cond_18
    move-object v9, v6

    move-object v9, v6

    check-cast v9, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    :goto_15
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/project/ProjectInfo;->isTemplate()Z

    move-result v16

    if-nez v16, :cond_19

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v9

    sget-object v5, Lcom/alightcreative/app/motion/scene/SceneType;->PRESET:Lcom/alightcreative/app/motion/scene/SceneType;

    if-eq v9, v5, :cond_19

    move v5, v8

    move v5, v8

    goto :goto_16

    :cond_19
    move v5, v14

    move v5, v14

    :goto_16
    if-eqz v5, :cond_1a

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/16 v5, 0xb

    goto :goto_14

    :cond_1b
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c

    move-object v1, v12

    move-object v4, v1

    move-object v4, v1

    move/from16 v3, v27

    move/from16 v3, v27

    move-object/from16 v5, v30

    move-object/from16 v5, v30

    goto :goto_17

    :cond_1c
    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v5, v32

    move-object/from16 v5, v32

    move/from16 v3, v33

    move/from16 v3, v33

    :goto_17
    if-eqz v3, :cond_1d

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    move v3, v14

    move v3, v14

    move-object/from16 v5, v30

    move-object/from16 v5, v30

    move-object v1, v0

    move-object v1, v0

    goto :goto_18

    :cond_1d
    add-int/lit8 v3, v3, 0xf

    move-object v1, v12

    move-object v4, v1

    move-object v4, v1

    :goto_18
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1e

    add-int/lit8 v3, v3, 0x4

    move-object v9, v12

    move-object v9, v12

    goto :goto_19

    :cond_1e
    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->Ohk()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v3, v3, 0x9

    move-object v9, v1

    move-object v9, v1

    move-object/from16 v5, v32

    move-object/from16 v5, v32

    :goto_19
    if-eqz v3, :cond_1f

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->x(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)Lbn5/Jl;

    move-result-object v1

    move-object/from16 v5, v30

    move-object/from16 v5, v30

    goto :goto_1a

    :cond_1f
    move-object v1, v12

    :goto_1a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_20

    move-object v3, v12

    move-object v5, v3

    move-object v5, v3

    goto :goto_1b

    :cond_20
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    move-object v5, v1

    move-object v5, v1

    :goto_1b
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->Ohk()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    move v6, v8

    move v6, v8

    goto :goto_1c

    :cond_21
    move v6, v14

    move v6, v14

    :goto_1c
    new-instance v1, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$GK;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->PL(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)Lcom/alightcreative/backup/CloudBackupViewModel;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$GK;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_22

    move-object v3, v12

    move-object v3, v12

    move-object/from16 v18, v3

    move v1, v13

    move-object/from16 v7, v30

    move-object/from16 v7, v30

    goto :goto_1d

    :cond_22
    new-instance v3, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$LZn;

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-direct {v3, v11, v7}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$LZn;-><init>(Lbn5/lf$NS;Lcom/alightcreative/app/motion/activities/main/maintabs/f;)V

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object/from16 v7, v32

    move-object/from16 v7, v32

    move/from16 v1, v34

    move/from16 v1, v34

    :goto_1d
    if-eqz v1, :cond_23

    move-object/from16 v7, v30

    move-object/from16 v7, v30

    goto :goto_1e

    :cond_23
    move-object v3, v12

    :goto_1e
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object v1, v2

    move-object v1, v2

    check-cast v1, Lcom/alightcreative/app/motion/activities/main/maintabs/Mk$NS;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/Mk$NS;->r5()Z

    move-result v1

    if-eqz v1, :cond_24

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    goto :goto_1f

    :cond_24
    move-object/from16 v19, v12

    :goto_1f
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_25

    move-object v1, v12

    move-object v1, v12

    move-object/from16 v3, v30

    move-object/from16 v3, v30

    const/16 v7, 0xb

    goto :goto_20

    :cond_25
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->zq7(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    move-result-object v1

    move-object/from16 v3, v32

    move-object/from16 v3, v32

    const/4 v7, 0x2

    :goto_20
    if-eqz v7, :cond_26

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object v1, v3

    move-object v1, v3

    move v7, v14

    move v7, v14

    move-object/from16 v3, v30

    move-object/from16 v3, v30

    goto :goto_21

    :cond_26
    add-int/lit8 v7, v7, 0x9

    move-object v1, v12

    move-object v1, v12

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    :goto_21
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_27

    add-int/lit8 v7, v7, 0xe

    move/from16 v16, v7

    move/from16 v16, v7

    move-object v1, v12

    move-object v1, v12

    move-object v3, v1

    move-object v3, v1

    move v7, v14

    move v7, v14

    goto :goto_22

    :cond_27
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->mV()Landroid/app/Activity;

    move-result-object v1

    add-int/lit8 v7, v7, 0xe

    const/16 v3, 0x29

    move/from16 v16, v7

    move v7, v3

    move v7, v3

    move-object v3, v1

    move-object v3, v1

    :goto_22
    if-eqz v16, :cond_28

    mul-int/lit8 v8, v7, 0x3b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    move/from16 v43, v8

    move/from16 v43, v8

    move v8, v7

    move v8, v7

    move/from16 v7, v43

    move/from16 v7, v43

    goto :goto_23

    :cond_28
    move v7, v8

    move v7, v8

    :goto_23
    mul-int/lit8 v16, v8, 0x3

    rem-int v16, v16, v8

    if-nez v16, :cond_29

    const-string v8, "=!9:w;8453)~=e!abwq&sg)ddb `z|}2gmes7{vw5}qwxhuaqadrn~l$j|} b\u007fe{|z;wtlplrht{ln10,. %3$ 9?b\u001d< :41\'\u0018<%#\u00106)/"

    goto :goto_24

    :cond_29
    const-string/jumbo v8, "uzezorpiqjytw"

    const-string/jumbo v8, "puqjwqizyrezt"

    const/16 v10, 0x41

    invoke-static {v10, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_24
    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2a

    move-object v1, v12

    move-object v1, v12

    move v3, v13

    move v3, v13

    move-object/from16 v7, v30

    move-object/from16 v7, v30

    goto :goto_25

    :cond_2a
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LXBJ/Cuc;

    invoke-interface {v3}, LXBJ/Cuc;->qr()Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    move-result-object v1

    move/from16 v3, v27

    move/from16 v3, v27

    move-object/from16 v7, v32

    move-object/from16 v7, v32

    :goto_25
    if-eqz v3, :cond_2b

    check-cast v2, Lcom/alightcreative/app/motion/activities/main/maintabs/Mk$NS;

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    move-object v1, v2

    move-object v1, v2

    move/from16 v35, v14

    move/from16 v35, v14

    move-object/from16 v7, v30

    move-object/from16 v7, v30

    goto :goto_26

    :cond_2b
    add-int/lit8 v3, v3, 0x5

    move/from16 v35, v3

    move-object v1, v12

    move-object v1, v12

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    :goto_26
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2c

    add-int/lit8 v35, v35, 0x9

    move-object/from16 v42, v11

    move-object/from16 v42, v11

    goto/16 :goto_27

    :cond_2c
    new-instance v8, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$co;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-direct {v8, v11, v2}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$co;-><init>(Lbn5/lf$NS;Lcom/alightcreative/app/motion/activities/main/maintabs/f;)V

    new-instance v10, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$vrp;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-direct {v10, v11, v2}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$vrp;-><init>(Lbn5/lf$NS;Lcom/alightcreative/app/motion/activities/main/maintabs/f;)V

    new-instance v7, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$JDF;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-direct {v7, v11, v2}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$JDF;-><init>(Lbn5/lf$NS;Lcom/alightcreative/app/motion/activities/main/maintabs/f;)V

    new-instance v3, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Ikr;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-direct {v3, v11, v2}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Ikr;-><init>(Lbn5/lf$NS;Lcom/alightcreative/app/motion/activities/main/maintabs/f;)V

    new-instance v2, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$NS;

    iget-object v12, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-direct {v2, v11, v12}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$NS;-><init>(Lbn5/lf$NS;Lcom/alightcreative/app/motion/activities/main/maintabs/f;)V

    new-instance v12, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$lf;

    iget-object v13, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-direct {v12, v11, v13}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$lf;-><init>(Lbn5/lf$NS;Lcom/alightcreative/app/motion/activities/main/maintabs/f;)V

    new-instance v13, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$f;

    iget-object v14, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-direct {v13, v11, v14}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$f;-><init>(Lbn5/lf$NS;Lcom/alightcreative/app/motion/activities/main/maintabs/f;)V

    new-instance v14, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Jl;

    move-object/from16 v36, v2

    move-object/from16 v36, v2

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-direct {v14, v11, v2}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Jl;-><init>(Lbn5/lf$NS;Lcom/alightcreative/app/motion/activities/main/maintabs/f;)V

    new-instance v2, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Mk;

    move-object/from16 v37, v3

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-direct {v2, v11, v3}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Mk;-><init>(Lbn5/lf$NS;Lcom/alightcreative/app/motion/activities/main/maintabs/f;)V

    new-instance v3, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$h6W;

    move-object/from16 v38, v2

    move-object/from16 v38, v2

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-direct {v3, v11, v2}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$h6W;-><init>(Lbn5/lf$NS;Lcom/alightcreative/app/motion/activities/main/maintabs/f;)V

    const v23, 0x201048

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    move-object v2, v11

    move-object v2, v11

    move-object/from16 v39, v3

    move-object/from16 v39, v3

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v40, v7

    move-object v7, v9

    move-object v7, v9

    move-object v9, v10

    const/16 v41, 0x3

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    move-object/from16 v42, v11

    move-object/from16 v42, v11

    move-object/from16 v11, v40

    move-object/from16 v11, v40

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    move-object/from16 v12, v37

    move-object/from16 v12, v37

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    move-object/from16 v13, v36

    move-object/from16 v13, v36

    move-object/from16 v18, v14

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    move-object/from16 v16, v19

    move-object/from16 v16, v19

    move-object/from16 v17, v18

    move-object/from16 v18, v38

    move-object/from16 v18, v38

    move-object/from16 v19, v39

    move-object/from16 v19, v39

    move-object/from16 v22, p1

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v26}, LiM/NS;->XF(Lcom/alightcreative/app/motion/activities/main/maintabs/Mk$NS;Lbn5/lf$NS;LFE/J;Ljava/util/List;Lbn5/Jl;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LhN/Composer;IIII)V

    add-int/lit8 v35, v35, 0x3

    move-object/from16 v7, v32

    move-object/from16 v7, v32

    :goto_27
    if-eqz v35, :cond_2d

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->x(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)Lbn5/Jl;

    move-result-object v12

    move-object/from16 v7, v30

    move-object/from16 v7, v30

    const/4 v14, 0x0

    goto :goto_28

    :cond_2d
    add-int/lit8 v14, v35, 0x5

    const/4 v12, 0x0

    :goto_28
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2e

    add-int/lit8 v14, v14, 0xc

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    goto :goto_29

    :cond_2e
    new-instance v1, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$S;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    const/4 v8, 0x0

    invoke-direct {v1, v3, v2, v8}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$S;-><init>(LFE/J;Lcom/alightcreative/app/motion/activities/main/maintabs/f;Lkotlin/coroutines/Continuation;)V

    const/16 v9, 0x8

    add-int/2addr v14, v9

    move-object/from16 v7, v32

    move-object/from16 v7, v32

    :goto_29
    if-eqz v14, :cond_2f

    const/16 v2, 0x40

    move-object/from16 v10, p1

    invoke-static {v12, v1, v10, v2}, LhN/OVU;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    move-object/from16 v7, v30

    move-object/from16 v7, v30

    const/4 v14, 0x0

    goto :goto_2a

    :cond_2f
    move-object/from16 v10, p1

    move-object/from16 v10, p1

    add-int/2addr v14, v9

    :goto_2a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_30

    add-int/lit8 v14, v14, 0xe

    move-object v1, v8

    move-object v1, v8

    goto :goto_2b

    :cond_30
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    add-int/lit8 v14, v14, 0xa

    :goto_2b
    if-eqz v14, :cond_31

    new-instance v2, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$J;

    move-object/from16 v12, v42

    move-object/from16 v12, v42

    invoke-direct {v2, v12}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$J;-><init>(Lbn5/lf$NS;)V

    goto :goto_2c

    :cond_31
    move-object/from16 v12, v42

    move-object/from16 v12, v42

    move-object v2, v8

    move-object v2, v8

    :goto_2c
    const/4 v3, 0x0

    new-instance v4, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Q8S;

    invoke-direct {v4, v12}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Q8S;-><init>(Lbn5/lf$NS;)V

    const/16 v6, 0x8

    const/4 v7, 0x2

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lmu/NS;->r5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Landroidx/activity/OnBackPressedDispatcher;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V

    goto :goto_2d

    :cond_32
    move-object v8, v12

    move-object v8, v12

    move v9, v13

    move v9, v13

    move-object v10, v15

    move-object v10, v15

    :goto_2d
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_33

    move-object v12, v8

    move-object v12, v8

    move-object/from16 v32, v30

    move-object/from16 v32, v30

    goto :goto_2e

    :cond_33
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->PL(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)Lcom/alightcreative/backup/CloudBackupViewModel;

    move-result-object v12

    move/from16 v27, v29

    move/from16 v27, v29

    :goto_2e
    if-eqz v27, :cond_34

    invoke-virtual {v12}, LTq/lf;->r5()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v10, v9}, Ln28/NS;->XF(Landroidx/lifecycle/LiveData;LhN/Composer;I)LhN/UGh;

    move-result-object v12

    move-object/from16 v32, v30

    move-object/from16 v32, v30

    goto :goto_2f

    :cond_34
    move-object v12, v8

    move-object v12, v8

    :goto_2f
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_35

    move-object v12, v8

    move-object v12, v8

    goto :goto_30

    :cond_35
    invoke-interface {v12}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    check-cast v12, Lk6/Mk;

    :goto_30
    const v1, 0x41bdca00

    invoke-interface {v10, v1}, LhN/Composer;->GK(I)V

    instance-of v1, v12, Lk6/Mk$lf;

    if-eqz v1, :cond_37

    move-object v1, v12

    check-cast v1, Lk6/Mk$lf;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_36

    move-object v1, v8

    move-object v1, v8

    move-object v12, v1

    move-object v12, v1

    goto :goto_31

    :cond_36
    invoke-virtual {v1}, Lk6/Mk$lf;->XF()LhfM/NS;

    move-result-object v1

    check-cast v12, Lk6/Mk$lf;

    :goto_31
    invoke-virtual {v12}, Lk6/Mk$lf;->h()F

    move-result v2

    new-instance v3, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$qR;

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-direct {v3, v4}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$qR;-><init>(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v10, v4}, Lfo/f;->XF(LhfM/NS;FLkotlin/jvm/functions/Function0;LhN/Composer;I)V

    :cond_37
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_38

    move-object v12, v8

    move-object v12, v8

    goto :goto_32

    :cond_38
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->PL(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)Lcom/alightcreative/backup/CloudBackupViewModel;

    move-result-object v12

    move/from16 v28, v9

    move/from16 v28, v9

    :goto_32
    if-eqz v28, :cond_39

    new-instance v1, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$z9;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-direct {v1, v2}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$z9;-><init>(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)V

    move-object v8, v12

    move-object v8, v12

    move-object v12, v1

    move-object v12, v1

    goto :goto_33

    :cond_39
    move-object v12, v8

    move-object v12, v8

    :goto_33
    invoke-static {v8, v12, v10, v9}, LTq/f;->XF(LTq/lf;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, LhN/peO;->kf()V
    :try_end_2
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1$ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3a
    :goto_34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method
