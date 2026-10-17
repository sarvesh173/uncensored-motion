.class final Le/Cuc$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/Cuc;->XF(Le/Dy;Lsc/Modifier;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "LhN/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
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
        "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,373:1\n67#2,6:374\n73#2:406\n77#2:411\n75#3:380\n76#3,11:382\n89#3:410\n76#4:381\n460#5,13:393\n473#5,3:407\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1\n*L\n299#1:374,6\n299#1:406\n299#1:411\n299#1:380\n299#1:382,11\n299#1:410\n299#1:381\n299#1:393,13\n299#1:407,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Le/Dy;

.field final synthetic b:Le/FlD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/FlD<",
            "Le/Dy;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/Dy;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Le/Dy;


# direct methods
.method constructor <init>(Le/Dy;Le/Dy;Ljava/util/List;Le/FlD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/Dy;",
            "Le/Dy;",
            "Ljava/util/List<",
            "Le/Dy;",
            ">;",
            "Le/FlD<",
            "Le/Dy;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Le/Cuc$NS;->h:Le/Dy;

    const/4 v0, 0x6

    iput-object p2, p0, Le/Cuc$NS;->Z:Le/Dy;

    const/4 v0, 0x5

    iput-object p3, p0, Le/Cuc$NS;->g:Ljava/util/List;

    iput-object p4, p0, Le/Cuc$NS;->b:Le/FlD;

    const/4 v0, 0x2

    const/4 p1, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    const-string/jumbo v2, "lcsirnde"

    const-string v2, "children"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move v9, v2

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p3

    move/from16 v9, p3

    :goto_1
    and-int/lit8 v2, v9, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface/range {p2 .. p2}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, LhN/Composer;->qr()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, ">Immaen(mm.rFaoHaSmktoo:uu.bondieh>7Wrlin.xaantot. <deeaslyO0<ntrkcud2osFoa.yasoSed)ncapcisnat"

    const-string v3, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:270)"

    const v4, -0x59beafa

    invoke-static {v4, v9, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Le/Cuc$NS;->h:Le/Dy;

    iget-object v3, v0, Le/Cuc$NS;->Z:Le/Dy;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v2, 0x4b

    if-eqz v10, :cond_5

    const/16 v3, 0x96

    move v11, v3

    move v11, v3

    goto :goto_3

    :cond_5
    move v11, v2

    :goto_3
    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_6

    iget-object v3, v0, Le/Cuc$NS;->g:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v12, :cond_6

    move v14, v2

    move v14, v2

    goto :goto_4

    :cond_6
    move v14, v13

    move v14, v13

    :goto_4
    invoke-static {}, Loz/AD;->h()Loz/Bsn;

    move-result-object v2

    invoke-static {v11, v14, v2}, Loz/zj;->J(IILoz/Bsn;)Loz/n5c;

    move-result-object v2

    new-instance v4, Le/Cuc$NS$lf;

    iget-object v3, v0, Le/Cuc$NS;->h:Le/Dy;

    iget-object v5, v0, Le/Cuc$NS;->b:Le/FlD;

    invoke-direct {v4, v3, v5}, Le/Cuc$NS$lf;-><init>(Le/Dy;Le/FlD;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, v10

    move v3, v10

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v7}, Le/Cuc;->qu(Loz/I;ZLkotlin/jvm/functions/Function0;LhN/Composer;II)LhN/UGh;

    move-result-object v2

    invoke-static {}, Loz/AD;->XF()Loz/Bsn;

    move-result-object v3

    invoke-static {v11, v14, v3}, Loz/zj;->J(IILoz/Bsn;)Loz/n5c;

    move-result-object v3

    invoke-static {v3, v10, v8, v13}, Le/Cuc;->Z(Loz/I;ZLhN/Composer;I)LhN/UGh;

    move-result-object v3

    sget-object v14, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-interface {v3}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-interface {v3}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-interface {v2}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const v35, 0x1fff8

    const/16 v36, 0x0

    invoke-static/range {v14 .. v36}, Landroidx/compose/ui/graphics/f;->r5(Lsc/Modifier;FFFFFFFFFFJLtLQ/Shape;ZLtLQ/IS;JJIILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    new-instance v3, Le/Cuc$NS$NS;

    iget-object v4, v0, Le/Cuc$NS;->h:Le/Dy;

    invoke-direct {v3, v4}, Le/Cuc$NS$NS;-><init>(Le/Dy;)V

    const/4 v4, 0x0

    invoke-static {v2, v13, v3, v12, v4}, LXK/LZn;->h(Lsc/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-interface {v8, v3}, LhN/Composer;->GK(I)V

    sget-object v3, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v3}, Lsc/JDF$NS;->JrO()Lsc/JDF;

    move-result-object v3

    invoke-static {v3, v13, v8, v13}, Lh/vME;->BW(Lsc/JDF;ZLhN/Composer;I)LcP/peO;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v8, v4}, LhN/Composer;->GK(I)V

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v4

    invoke-interface {v8, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/Mk;

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v5

    invoke-interface {v8, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ3/Ikr;

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v6

    invoke-interface {v8, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/Gw;

    sget-object v7, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v7}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static {v2}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, LhN/Composer;->pdH()LhN/y;

    move-result-object v11

    instance-of v11, v11, LhN/y;

    if-nez v11, :cond_7

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_7
    invoke-interface/range {p2 .. p2}, LhN/Composer;->MDU()V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->D3D()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8, v10}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-interface/range {p2 .. p2}, LhN/Composer;->Dmx()V

    :goto_5
    invoke-interface/range {p2 .. p2}, LhN/Composer;->XHC()V

    invoke-static/range {p2 .. p2}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v10

    invoke-virtual {v7}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v3, v11}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v4, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v5, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v6, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->r5()V

    invoke-static/range {p2 .. p2}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v3

    invoke-static {v3}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v8, v2}, LhN/Composer;->GK(I)V

    sget-object v2, Lh/mlu;->XF:Lh/mlu;

    and-int/lit8 v2, v9, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->Bq3()V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LhN/peO;->kf()V

    :cond_9
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    check-cast p2, LhN/Composer;

    const/4 v0, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Le/Cuc$NS;->XF(Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
