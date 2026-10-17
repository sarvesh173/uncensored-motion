.class final LBf/FlD$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/FlD;->XF(LvX/S;LJz/J$f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Le/GMo;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBf/FlD$f$NS;
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
        "SMAP\nEditBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditBottomSheet.kt\ncom/alightcreative/app/motion/activities/edit/EditBottomSheetKt$EditBottomSheet$3\n+ 2 ViewModelExtensions.kt\ncom/alightcreative/common/framework/ViewModelExtensionsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,98:1\n54#2,9:99\n78#2:108\n79#2:110\n76#3:109\n*S KotlinDebug\n*F\n+ 1 EditBottomSheet.kt\ncom/alightcreative/app/motion/activities/edit/EditBottomSheetKt$EditBottomSheet$3\n*L\n78#1:99,9\n78#1:108\n78#1:110\n78#1:109\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:LvX/S;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LnM/lf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LJz/J$f;


# direct methods
.method constructor <init>(LJz/J$f;LvX/S;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJz/J$f;",
            "LvX/S;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LnM/lf;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LBf/FlD$f;->h:LJz/J$f;

    const/4 v0, 0x7

    iput-object p2, p0, LBf/FlD$f;->Z:LvX/S;

    const/4 v0, 0x5

    iput-object p3, p0, LBf/FlD$f;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    iput-object p4, p0, LBf/FlD$f;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput p5, p0, LBf/FlD$f;->J:I

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_15

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x7

    const/16 v4, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "0"

    const-string v8, "0"

    if-eqz v1, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v11, v4

    move v11, v4

    move v10, v6

    move v10, v6

    move v1, v7

    move v1, v7

    move v9, v1

    move v9, v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/16 v9, 0x14

    const/4 v10, 0x6

    move v11, v10

    move v11, v10

    move v10, v9

    move v10, v9

    move v9, v1

    move v9, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    if-eqz v11, :cond_3

    add-int/2addr v10, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    goto :goto_2

    :cond_3
    move v10, v7

    move v10, v7

    move v11, v10

    move v11, v10

    :goto_2
    mul-int/lit8 v12, v11, 0x3

    rem-int/2addr v12, v11

    if-nez v12, :cond_4

    const-string/jumbo v11, "xsp0~lhekpftbi}c}i#o\u007f`?\u007f|`|yy6xyoukwk)$1m!!/3f\u000c.\"8\u000f!;$>?\u0000<03#ve;533\'2/41}dm\u0003#!=\u0008$89!\"\u0003976 {=#bnor"

    goto :goto_3

    :cond_4
    const/16 v11, 0x4f

    const-string/jumbo v12, "7usdfua/82/d"

    const-string/jumbo v12, "\ud872\udf7a"

    invoke-static {v11, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v11, -0x6af5b2de

    invoke-static {v11, v1, v9, v10}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    sget-object v1, LJz/J;->f:LJz/J$lf;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    move-object v9, v10

    move-object v9, v10

    move-object v11, v9

    goto :goto_4

    :cond_6
    iget-object v9, v0, LBf/FlD$f;->h:LJz/J$f;

    iget-object v11, v0, LBf/FlD$f;->Z:LvX/S;

    :goto_4
    check-cast v11, LvX/S$NS;

    invoke-virtual {v11}, LvX/S$NS;->XF()LnM/S;

    move-result-object v11

    sget-object v12, LBf/FlD$f$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v7, :cond_8

    if-ne v11, v2, :cond_7

    new-instance v11, LnM/J;

    sget-object v12, LnM/S;->Z:LnM/S;

    invoke-direct {v11, v12, v6, v2, v10}, LnM/J;-><init>(LnM/S;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    new-instance v11, LnM/J;

    sget-object v12, LnM/S;->h:LnM/S;

    invoke-direct {v11, v12, v6, v2, v10}, LnM/J;-><init>(LnM/S;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, LJz/J$lf;->XF(LJz/J$f;Ljava/util/List;)Landroidx/lifecycle/Nq$lf;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v9, "01"

    const-string v9, "10"

    const/4 v11, 0x4

    if-eqz v2, :cond_9

    move v12, v4

    move v12, v4

    move-object v13, v8

    move-object v13, v8

    move-object v1, v10

    move-object v1, v10

    move-object v2, v1

    move-object v2, v1

    goto :goto_6

    :cond_9
    iget-object v2, v0, LBf/FlD$f;->Z:LvX/S;

    move-object v13, v9

    move-object v13, v9

    move v12, v11

    move v12, v11

    :goto_6
    if-eqz v12, :cond_a

    check-cast v2, LvX/S$NS;

    invoke-virtual {v2}, LvX/S$NS;->XF()LnM/S;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object v13, v8

    move-object v13, v8

    goto :goto_7

    :cond_a
    move-object v2, v10

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_b

    move-object v2, v10

    :cond_b
    const v12, 0x11b66ca1

    invoke-interface {v5, v12}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    mul-int/lit8 v13, v12, 0x4

    rem-int/2addr v13, v12

    if-eqz v13, :cond_c

    const/16 v12, 0x4d

    const-string/jumbo v13, "1//m87fud0du"

    const-string/jumbo v13, "\ud870\udf15"

    invoke-static {v12, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_c
    const-string v12, "`sqmo&`ON{Vnb)Aryp|cs"

    const-string v12, "ON&ncb{``prAq|mVsy{s)"

    :goto_8
    const/16 v13, 0x8c

    invoke-static {v13, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    new-instance v12, Landroidx/lifecycle/Nq;

    sget-object v13, LKNy/NS;->XF:LKNy/NS;

    sget v14, LKNy/NS;->r5:I

    invoke-virtual {v13, v5, v14}, LKNy/NS;->XF(LhN/Composer;I)Landroidx/lifecycle/zNr;

    move-result-object v13

    if-nez v13, :cond_e

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_d

    const-string v1, "0=00/bn3>/-*!8%)/u,3/dj+/=<>/}e/"

    const-string v1, "\u000e8/*)3\'\'d3\'+=,j<->n!%=>}"

    goto :goto_9

    :cond_d
    const-string/jumbo v1, "go1b7cui8l :/=&?2912/m+v3+`/),>/85+3>#>60"

    const-string v1, "2123bicl?go>858`71>=903m6>6:)+\'#v&,\'+ +"

    const/16 v2, 0x74

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/16 v2, -0x24

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-direct {v12, v13, v1}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;Landroidx/lifecycle/Nq$lf;)V

    const-class v1, LJz/J;

    const-class v1, LJz/J;

    if-eqz v2, :cond_f

    invoke-virtual {v12, v2, v1}, Landroidx/lifecycle/Nq;->h(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object v1

    check-cast v1, LTq/lf;

    goto :goto_a

    :cond_f
    invoke-virtual {v12, v1}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object v1

    check-cast v1, LTq/lf;

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    move v7, v6

    move v7, v6

    :goto_b
    const v2, -0x23246bab

    invoke-interface {v5, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v12, v2, 0x5

    rem-int/2addr v12, v2

    if-nez v12, :cond_11

    const-string/jumbo v2, "qgl|/?Epj~}ygw/F~{["

    const-string v2, "FE/{l~~|[gjg\\}wqy?"

    goto :goto_c

    :cond_11
    const-string v2, "1010u00/q/0tu/sq/,a0ue/ub04u`030//00u:?0/523U 0/u07//u010u00/ju006/-/6t0/t30810/u0013970/J00560"

    const-string v2, "\u0013\u0001/ -\t\t\u0018,\u00197b0\u0005\u001634\u000e\u001a?\u0003\u000236\u0007\t\'s`U6jJq:5"

    const/16 v12, 0x65

    invoke-static {v2, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v12, 0x5

    invoke-static {v12, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    move-object v2, v10

    move-object v2, v10

    goto :goto_d

    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/K;->b()LhN/Z;

    move-result-object v2

    :goto_d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    mul-int/lit8 v13, v12, 0x2

    rem-int/2addr v13, v12

    if-eqz v13, :cond_13

    const-string/jumbo v12, "|3s&+w}x0b}>km0f{o0qlqcogu khzorft6x"

    const-string v12, "=gqqu& }ktz|rfx+{w}0306xoohlbk>mfo0c"

    const/16 v13, 0x5e

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_13
    const-string v12, "00/m5?>9</000%0020uu0 ../<wlu0-/]/.-74/%z//2*/*"

    const-string v12, "]\\z\u0002-.4*5.< %%\u0000\"-.<\u007f9\'wl?02>*"

    :goto_e
    const/16 v13, -0x42

    invoke-static {v13, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_14

    move-object v12, v8

    move-object v12, v8

    move-object v2, v10

    goto :goto_f

    :cond_14
    invoke-interface {v5, v2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xa

    move-object v12, v9

    move-object v12, v9

    :goto_f
    if-eqz v3, :cond_15

    move v3, v6

    move v3, v6

    move-object v12, v8

    move-object v12, v8

    goto :goto_10

    :cond_15
    add-int/2addr v3, v4

    move-object v2, v10

    :goto_10
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_16

    add-int/2addr v3, v11

    move-object v2, v10

    move-object v2, v10

    move-object v9, v12

    goto :goto_11

    :cond_16
    check-cast v2, Landroidx/lifecycle/zNj;

    invoke-interface {v2}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v2

    add-int/lit8 v3, v3, 0xf

    :goto_11
    if-eqz v3, :cond_17

    new-instance v3, LTq/Jl;

    invoke-direct {v3, v1, v2, v10}, LTq/Jl;-><init>(LTq/lf;Landroidx/lifecycle/LZn;Lkotlin/coroutines/Continuation;)V

    and-int/lit8 v9, v7, 0x8

    or-int/lit16 v9, v9, 0x240

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    invoke-static {v1, v2, v3, v5, v4}, LhN/OVU;->qu(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    goto :goto_12

    :cond_17
    add-int/lit8 v6, v3, 0xb

    move-object v8, v9

    move-object v8, v9

    :goto_12
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    add-int/lit8 v6, v6, 0xb

    move-object v1, v10

    goto :goto_13

    :cond_18
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v1, LJz/J;

    add-int/lit8 v6, v6, 0xd

    :goto_13
    if-eqz v6, :cond_19

    iget-object v2, v0, LBf/FlD$f;->g:Lkotlin/jvm/functions/Function1;

    move-object v10, v0

    move-object v10, v0

    goto :goto_14

    :cond_19
    move-object v2, v10

    move-object v2, v10

    :goto_14
    iget-object v3, v10, LBf/FlD$f;->b:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    iget v6, v0, LBf/FlD$f;->J:I

    shr-int/lit8 v7, v6, 0xf

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x8

    shr-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v7

    const/16 v7, 0x8

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, LJz/h6W;->h(LJz/J;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lsc/Modifier;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, LhN/peO;->kf()V

    :cond_1a
    :goto_15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LBf/FlD$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/EditBottomSheetKt$EditBottomSheet$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method
