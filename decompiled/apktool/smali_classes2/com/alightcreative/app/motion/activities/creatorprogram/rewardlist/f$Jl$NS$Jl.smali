.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS;->XF(LP/mVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "LP/S;",
        "Ljava/lang/Integer;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "LP/S;",
        "",
        "it",
        "",
        "XF",
        "(LP/S;ILhN/Composer;I)V"
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 CreatorRewardListScreen.kt\ncom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListScreenKt$CreatorRewardListScreen$4$1$1\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,423:1\n100#2:424\n101#2,6:426\n109#2:440\n1#3:425\n50#4:432\n49#4:433\n1114#5,6:434\n*S KotlinDebug\n*F\n+ 1 CreatorRewardListScreen.kt\ncom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListScreenKt$CreatorRewardListScreen$4$1$1\n*L\n106#1:432\n106#1:433\n106#1:434,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/util/Map;

.field final synthetic b:I

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS$Jl;->h:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS$Jl;->Z:Ljava/util/Map;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS$Jl;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    iput p4, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS$Jl;->b:I

    const/4 v0, 0x6

    const/4 p1, 0x4

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LP/S;ILhN/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string v3, "#|acx(dzj}b"

    goto :goto_0

    :cond_0
    const/16 v3, 0x2c

    const-string/jumbo v4, "yzs&sHM#XgdnZ*Bz"

    const-string v4, "XZHvs#zgMBndz*y&"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x27

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/16 v3, 0x62

    const-string/jumbo v4, "k|xmxsbwyvu}f"

    const-string/jumbo v4, "stvkuwfx|}bxy"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "/19#o=h!kjxX;H76OTi$!/`-nrXb&u$"

    const-string v3, "H=9;O&$!#X\'$-Tx`bXnr1ku!76=hji"

    :goto_1
    const/16 v4, 0x58b

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    and-int/lit8 v3, p4, 0xe

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_3

    invoke-interface {v6, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v5

    move v1, v5

    :goto_2
    or-int v1, p4, v1

    goto :goto_3

    :cond_3
    move/from16 v1, p4

    :goto_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    invoke-interface {v6, v2}, LhN/Composer;->qu(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_4

    :cond_4
    const/16 v3, 0x10

    :goto_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x2db

    const/16 v7, 0x92

    if-ne v3, v7, :cond_7

    invoke-interface/range {p3 .. p3}, LhN/Composer;->J()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface/range {p3 .. p3}, LhN/Composer;->qr()V

    goto/16 :goto_1d

    :cond_7
    :goto_5
    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    const/16 v7, 0xf

    const/4 v8, 0x0

    const-string v9, "17"

    const-string v9, "17"

    const/4 v10, 0x1

    const-string v11, "0"

    const-string v11, "0"

    if-eqz v3, :cond_c

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v1, 0x6

    move v13, v8

    move v13, v8

    move v3, v10

    move v3, v10

    move v12, v3

    move v12, v3

    move-object v14, v11

    move-object v14, v11

    goto :goto_6

    :cond_8
    const/4 v3, -0x1

    const/16 v12, 0x29

    move-object v14, v9

    move-object v14, v9

    move v13, v12

    move v13, v12

    move v12, v3

    move v12, v3

    move v3, v1

    move v3, v1

    move v1, v7

    move v1, v7

    :goto_6
    if-eqz v1, :cond_9

    mul-int/lit8 v13, v13, 0x31

    move-object v14, v11

    goto :goto_7

    :cond_9
    move v13, v10

    move v13, v10

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    move v1, v10

    move v1, v10

    move v5, v1

    move v5, v1

    move v14, v5

    move v14, v5

    goto :goto_8

    :cond_a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v14, v5

    move v14, v5

    move v5, v1

    :goto_8
    mul-int/2addr v1, v14

    rem-int/2addr v1, v5

    if-eqz v1, :cond_b

    const/16 v1, 0x49

    const-string v5, "30#0/bm+02/0r0h<u10g000/?su0/1/156//4/t010001u1//0u7uu+/d/<0800400/1$tf1,01;u9#9/uu/12000;.:uur/001"

    const-string v5, "\u001f\rs+,\t\u0019#2\u0011\u0011;4\u0001g?;h\u0002;<\u00193:\u0008\u0005\t7$\u0011r#+\'\u001d6.4<m"

    invoke-static {v1, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_b
    const-string v1, "=2u4:ouwUA-<!|9=a$?#,8//!l+0k)25j);9h)o03-b-7.}`z,qg0-*8.-8~iul$4f$49z77"

    const-string v1, "84?.27;8o!,)5)4-g,$9#*.$8==z97-!w3/90-q<`llj|kh}z4+$AouiUa\u007f:~b-)-.2"

    :goto_9
    invoke-static {v13, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v5, -0x25b7f321

    invoke-static {v5, v3, v12, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_c
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS$Jl;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuC/mlu$D;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    move-object v2, v3

    move-object v2, v3

    goto :goto_a

    :cond_d
    move-object v2, v0

    move-object v2, v0

    :goto_a
    iget-object v2, v2, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS$Jl;->Z:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const/16 v5, 0xd

    if-eqz v2, :cond_15

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_e

    move-object v14, v3

    move-object v14, v3

    goto :goto_b

    :cond_e
    check-cast v14, LuC/mlu;

    :goto_b
    invoke-virtual {v14}, LuC/mlu;->h()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_10

    const/16 v15, 0x8

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    goto :goto_d

    :cond_10
    check-cast v15, LuC/mlu;

    move-object/from16 v17, v9

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    move v15, v5

    move v15, v5

    :goto_d
    if-eqz v15, :cond_11

    invoke-virtual/range {v16 .. v16}, LuC/mlu;->h()J

    move-result-wide v15

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    goto :goto_e

    :cond_11
    move-wide v15, v12

    :goto_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_12

    move-object v15, v3

    move-object v15, v3

    goto :goto_f

    :cond_12
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_f
    invoke-interface {v14, v15}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-lez v16, :cond_f

    move-object v14, v15

    move-object v14, v15

    goto :goto_c

    :cond_13
    check-cast v14, Ljava/lang/Long;

    goto :goto_10

    :cond_14
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_15
    move-object v14, v3

    move-object v14, v3

    :goto_10
    if-eqz v14, :cond_23

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f;->g(LuC/mlu$D;)I

    move-result v2

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_16

    const/4 v5, 0x5

    move-object v15, v11

    move-object v15, v11

    move-wide v13, v12

    move v12, v10

    goto :goto_11

    :cond_16
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f;->D3D(LuC/mlu$D;)I

    move-result v12

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object v15, v9

    move-object v15, v9

    :goto_11
    if-eqz v5, :cond_17

    move v5, v8

    move v5, v8

    move-object v15, v11

    move-object v15, v11

    goto :goto_12

    :cond_17
    add-int/2addr v5, v7

    :goto_12
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_18

    add-int/lit8 v5, v5, 0x7

    goto :goto_13

    :cond_18
    add-int/lit8 v5, v5, 0xc

    move-object v15, v9

    move-object v15, v9

    :goto_13
    if-eqz v5, :cond_19

    move-object v15, v11

    move-object v15, v11

    :cond_19
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v5, 0x1e7b2b64

    invoke-interface {v6, v5}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x5

    rem-int/2addr v7, v5

    if-eqz v7, :cond_1a

    const-string/jumbo v5, "/0u7uf/p?tz>0"

    const-string/jumbo v5, "t7u?z/\u007f>"

    const/16 v7, 0x45

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_1a
    const-string v5, "\u001f\u001ev-%,\'.& 4n\u0018a{g~dt\u000c?<\"<\'44;=*t0(~g6gkes"

    :goto_14
    const/16 v7, -0x24

    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS$Jl;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v5}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1b

    const/16 v4, 0xb

    move-object v7, v11

    move-object v7, v11

    goto :goto_15

    :cond_1b
    invoke-interface {v6, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v8

    move-object v7, v9

    move-object v7, v9

    :goto_15
    if-eqz v4, :cond_1c

    or-int v4, v5, v8

    move-object v7, v11

    move-object v7, v11

    goto :goto_16

    :cond_1c
    move v4, v10

    move v4, v10

    :goto_16
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1d

    move-object v5, v3

    move-object v5, v3

    goto :goto_17

    :cond_1d
    invoke-interface/range {p3 .. p3}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v5

    :goto_17
    if-nez v4, :cond_1f

    sget-object v4, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v4}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_1e

    goto :goto_18

    :cond_1e
    move v1, v2

    move v1, v2

    goto :goto_1c

    :cond_1f
    :goto_18
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_20

    const/16 v2, 0x9

    move v4, v10

    move v4, v10

    move-object v9, v11

    move-object v9, v11

    goto :goto_19

    :cond_20
    const/16 v4, 0xe

    move/from16 v18, v4

    move/from16 v18, v4

    move v4, v2

    move v4, v2

    move/from16 v2, v18

    move/from16 v2, v18

    :goto_19
    if-eqz v2, :cond_21

    new-instance v2, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS$NS;

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS$Jl;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v5, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS$NS;-><init>(Lkotlin/jvm/functions/Function1;LuC/mlu$D;)V

    goto :goto_1a

    :cond_21
    move-object v2, v3

    move-object v11, v9

    :goto_1a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_1b

    :cond_22
    move-object v3, v2

    move-object v3, v2

    move v10, v4

    move v10, v4

    :goto_1b
    invoke-interface {v6, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    move-object v5, v3

    move v1, v10

    move v1, v10

    :goto_1c
    invoke-interface/range {p3 .. p3}, LhN/Composer;->BB()V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    move v2, v12

    move v2, v12

    move-wide v3, v13

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v7}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f;->Z(IIJLkotlin/jvm/functions/Function0;LhN/Composer;I)V

    :cond_23
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LhN/peO;->kf()V

    :cond_24
    :goto_1d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LP/S;

    const/4 v1, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 p2, 0xa

    const/4 v1, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x5

    const/16 p2, 0xc

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    check-cast p3, LhN/Composer;

    const/4 v1, 0x2

    check-cast p4, Ljava/lang/Number;

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    const/4 p3, 0x0

    move-object p4, p3

    move-object p4, p3

    :goto_1
    const/4 v1, 0x7

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Jl$NS$Jl;->XF(LP/S;ILhN/Composer;I)V

    const/4 v1, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p1
.end method
