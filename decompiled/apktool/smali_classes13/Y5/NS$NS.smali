.class final LY5/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/NS;->XF(Lh/Gz0;LJ9/Jl$NS;ZLP/Gz0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lh/mVo;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCloudBackupMainContentColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudBackupMainContentColumn.kt\ncom/alightcreative/monetization/ui/components/CloudBackupMainContentColumnKt$CloudBackupMainContentColumn$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,96:1\n154#2:97\n58#3:98\n88#3:99\n*S KotlinDebug\n*F\n+ 1 CloudBackupMainContentColumn.kt\ncom/alightcreative/monetization/ui/components/CloudBackupMainContentColumnKt$CloudBackupMainContentColumn$3\n*L\n74#1:97\n74#1:98\n75#1:99\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:LJ9/Jl$NS;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LP/Gz0;

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZLJ9/Jl$NS;LP/Gz0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJ9/Jl$NS;",
            "LP/Gz0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-boolean p1, p0, LY5/NS$NS;->h:Z

    const/4 v0, 0x0

    iput-object p2, p0, LY5/NS$NS;->Z:LJ9/Jl$NS;

    const/4 v0, 0x0

    iput-object p3, p0, LY5/NS$NS;->g:LP/Gz0;

    const/4 v0, 0x7

    iput-object p4, p0, LY5/NS$NS;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput p5, p0, LY5/NS$NS;->J:I

    const/4 v0, 0x4

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lh/mVo;LhN/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "*ns!07<0/7=/>1.2/02$)11/40$74=00u>0k?uu"

    const-string/jumbo v2, "n?$$=k\u0012>*\u0004=!>\u001477)/.<7142"

    goto :goto_0

    :cond_0
    const/16 v2, 0x77

    const-string/jumbo v3, "e:?m0`)~1$-!c7$}ld6> vkren/k;j2&/#8/:"

    const-string/jumbo v3, "eklkcjd8re0;6)1`7n$2?:>#:$\'!&-v/ }+~"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x4a

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_2

    invoke-interface {v11, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    move v2, v3

    :goto_1
    or-int v2, p3, v2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    move/from16 v2, p3

    :goto_2
    and-int/lit8 v2, v2, 0x5b

    const/16 v5, 0x12

    if-ne v2, v5, :cond_4

    invoke-interface/range {p2 .. p2}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface/range {p2 .. p2}, LhN/Composer;->qr()V

    goto/16 :goto_19

    :cond_4
    :goto_3
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x1

    const-string v7, "0"

    const-string v7, "0"

    if-eqz v2, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    move v2, v6

    move v2, v6

    move v8, v2

    move v8, v2

    move v9, v8

    move v9, v8

    goto :goto_4

    :cond_5
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, -0x1

    move v9, v8

    move v9, v8

    move v8, v2

    move/from16 v2, p3

    move/from16 v2, p3

    :goto_4
    mul-int/lit8 v10, v8, 0x4

    rem-int/2addr v10, v8

    if-eqz v10, :cond_6

    const-string v8, "3,3.o+-94+.,"

    const-string v8, "+,.3,+.94-31"

    const/16 v10, 0x1a

    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    const-string/jumbo v8, "/ms/fbr|u&e<,#u!|+0`0ge0ct01/)jgb8j7!/-/`///(%/0/:2kwuy&,aet&+:{3t$l0u0/+wW;0|e R/bk8$6~/nh:7//yjfe/[=0=&01u1u{4uuh/y!!00~wi`;/=h05+04ndu0/300u|(2/rex/e7f0se)4j"

    const-string/jumbo v8, "ehe\'kgejf{scwr`|`r6tuuyiweauklj+sn&jef|b`j~ea=Wyyb|[{xwhnR!(,\u0000++2\"&=\t$ 8#!~m3=;;/:7,)e|u\u001d3/4&\u0001%&-28\u0004+\"\"\u000e!!$4<\'\u0017::\"57t0(ghf)"

    :goto_5
    invoke-static {v8, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const v10, -0x7e4bd80e

    invoke-static {v10, v2, v9, v8}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_7
    iget-boolean v2, v0, LY5/NS$NS;->h:Z

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v12, "41"

    const-string v12, "41"

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v2, :cond_15

    const v2, 0x7962d218

    invoke-interface {v11, v2}, LhN/Composer;->GK(I)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0xd

    if-eqz v2, :cond_8

    move v14, v5

    move v14, v5

    move-object v15, v7

    move-object v15, v7

    move v2, v13

    goto :goto_6

    :cond_8
    invoke-interface/range {p1 .. p1}, Lh/mVo;->XF()F

    move-result v2

    move v14, v8

    move v14, v8

    move-object v15, v12

    move-object v15, v12

    :goto_6
    if-eqz v14, :cond_9

    const/16 v6, 0x50

    move-object v15, v7

    move-object v15, v7

    move v14, v9

    move v14, v9

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0xc

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_a

    add-int/lit8 v14, v14, 0x9

    move v6, v13

    move v6, v13

    goto :goto_8

    :cond_a
    int-to-float v6, v6

    add-int/2addr v14, v3

    move-object v15, v12

    move-object v15, v12

    :goto_8
    if-eqz v14, :cond_b

    invoke-static {v6}, LZ3/J;->f(F)F

    move-result v3

    move-object v15, v7

    move-object v15, v7

    move v14, v9

    goto :goto_9

    :cond_b
    add-int/2addr v14, v5

    move v3, v13

    move v3, v13

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v14, v14, 0xa

    move v5, v13

    move v5, v13

    goto :goto_a

    :cond_c
    add-int/2addr v14, v8

    move v5, v2

    move v5, v2

    move-object v15, v12

    move-object v15, v12

    :goto_a
    if-eqz v14, :cond_d

    sub-float/2addr v5, v3

    invoke-static {v5}, LZ3/J;->f(F)F

    move-result v5

    move-object v15, v7

    move-object v15, v7

    move v14, v9

    move v14, v9

    goto :goto_b

    :cond_d
    add-int/lit8 v14, v14, 0x9

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v14, v14, 0x8

    move-object v5, v10

    move-object v5, v10

    move v1, v13

    move v1, v13

    goto :goto_c

    :cond_e
    invoke-static {v5}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lh/mVo;->qu()F

    move-result v1

    add-int/lit8 v14, v14, 0x8

    move-object v15, v12

    move-object v15, v12

    :goto_c
    if-eqz v14, :cond_f

    const v2, 0x3f596bba    # 0.8493f

    move-object v15, v7

    move-object v15, v7

    move v14, v9

    move v14, v9

    move/from16 v17, v2

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    goto :goto_d

    :cond_f
    add-int/2addr v14, v4

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v14, v14, 0x8

    goto :goto_e

    :cond_10
    add-int/lit8 v14, v14, 0xa

    move v3, v1

    move v3, v1

    move-object v15, v12

    move-object v15, v12

    :goto_e
    if-eqz v14, :cond_11

    mul-float/2addr v2, v3

    move-object v15, v7

    move-object v15, v7

    goto :goto_f

    :cond_11
    add-int/lit8 v9, v14, 0x9

    move v2, v13

    move v2, v13

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v9, v9, 0xa

    move-object v1, v10

    move-object v1, v10

    move-object v12, v15

    move-object v12, v15

    goto :goto_10

    :cond_12
    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v1

    invoke-static {v1}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    add-int/2addr v9, v4

    :goto_10
    if-eqz v9, :cond_13

    check-cast v1, LZ3/J;

    invoke-virtual {v1}, LZ3/J;->s()F

    move-result v1

    sget-object v2, LjxX/f;->Z:LjxX/f;

    goto :goto_11

    :cond_13
    move-object v2, v10

    move-object v2, v10

    move-object v7, v12

    move-object v7, v12

    move v1, v13

    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_12

    :cond_14
    move-object v10, v0

    move-object v10, v0

    :goto_12
    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v5, v10, LY5/NS$NS;->Z:LJ9/Jl$NS;

    invoke-virtual {v5}, LJ9/Jl$NS;->q()Ljava/util/Map;

    move-result-object v5

    const v7, 0x8db0

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, LY5/lf;->XF(FLjxX/f;ZLjava/lang/Integer;Ljava/util/Map;LhN/Composer;I)V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    goto/16 :goto_18

    :cond_15
    const v2, 0x7962d3e0

    invoke-interface {v11, v2}, LhN/Composer;->GK(I)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    if-eqz v2, :cond_16

    move-object v4, v7

    move-object v4, v7

    move v1, v13

    move v1, v13

    move v2, v1

    goto :goto_13

    :cond_16
    invoke-interface/range {p1 .. p1}, Lh/mVo;->XF()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lh/mVo;->qu()F

    move-result v1

    move v8, v3

    move v8, v3

    move-object v4, v12

    move/from16 v17, v2

    move/from16 v17, v2

    move v2, v1

    move v2, v1

    move/from16 v1, v17

    :goto_13
    if-eqz v8, :cond_17

    iget-object v3, v0, LY5/NS$NS;->Z:LJ9/Jl$NS;

    invoke-virtual {v3}, LJ9/Jl$NS;->b()I

    move-result v3

    move-object v4, v7

    move-object v4, v7

    goto :goto_14

    :cond_17
    add-int/lit8 v9, v8, 0xf

    move v3, v6

    move v3, v6

    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_18

    add-int/lit8 v9, v9, 0xa

    move-object v12, v4

    move-object v12, v4

    move-object v4, v10

    move-object v4, v10

    goto :goto_15

    :cond_18
    iget-object v4, v0, LY5/NS$NS;->Z:LJ9/Jl$NS;

    invoke-virtual {v4}, LJ9/Jl$NS;->JrO()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v9, v9, 0x5

    :goto_15
    if-eqz v9, :cond_19

    iget-object v6, v0, LY5/NS$NS;->Z:LJ9/Jl$NS;

    goto :goto_16

    :cond_19
    move-object v6, v10

    move-object v6, v10

    move-object v7, v12

    move-object v7, v12

    :goto_16
    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1a

    move-object v6, v10

    move-object v6, v10

    move-object v7, v6

    move-object v7, v6

    goto :goto_17

    :cond_1a
    invoke-virtual {v6}, LJ9/Jl$NS;->q()Ljava/util/Map;

    move-result-object v6

    iget-object v7, v0, LY5/NS$NS;->g:LP/Gz0;

    :goto_17
    iget-object v9, v0, LY5/NS$NS;->b:Lkotlin/jvm/functions/Function1;

    iget v10, v0, LY5/NS$NS;->J:I

    shl-int/lit8 v12, v10, 0x9

    const/high16 v13, 0x380000

    and-int/2addr v12, v13

    const v13, 0x47000

    or-int/2addr v12, v13

    const/high16 v13, 0x1c00000

    shl-int/lit8 v5, v10, 0x6

    and-int/2addr v5, v13

    or-int v10, v12, v5

    move-object v5, v8

    move-object v5, v8

    move-object v8, v9

    move-object v8, v9

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v10}, LY5/f;->XF(FFILjava/util/List;Ljava/lang/Integer;Ljava/util/Map;LP/Gz0;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    :goto_18
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, LhN/peO;->kf()V

    :cond_1b
    :goto_19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x6

    check-cast p1, Lh/mVo;

    const/4 v2, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    move-object p2, v0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    check-cast p2, LhN/Composer;

    check-cast p3, Ljava/lang/Number;

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p3}, LY5/NS$NS;->XF(Lh/mVo;LhN/Composer;I)V

    const/4 v2, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/CloudBackupMainContentColumnKt$CloudBackupMainContentColumn$3$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    const/4 v2, 0x1

    return-object v0
.end method
