.class final Landroidx/compose/material3/CI$h6W$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/CI$h6W;->XF(LhN/Composer;I)V
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
        "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,443:1\n154#2:444\n154#2:445\n67#3,6:446\n73#3:478\n77#3:483\n75#4:452\n76#4,11:454\n89#4:482\n76#5:453\n460#6,13:465\n473#6,3:479\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$2\n*L\n190#1:444\n195#1:445\n183#1:446,6\n183#1:478\n183#1:483\n183#1:452\n183#1:454,11\n183#1:482\n183#1:453\n183#1:465,13\n183#1:479,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lh/xy;


# direct methods
.method constructor <init>(Lh/xy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/xy;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/compose/material3/CI$h6W$lf;->h:Lh/xy;

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/compose/material3/CI$h6W$lf;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    iput-object p3, p0, Landroidx/compose/material3/CI$h6W$lf;->g:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x5

    iput-object p4, p0, Landroidx/compose/material3/CI$h6W$lf;->b:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    iput p5, p0, Landroidx/compose/material3/CI$h6W$lf;->J:I

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, ".tsnudm<un(n1o<3pmow>oon<r.mun.la8>inmy:raxnat)ndoino.muMoorDnumCsnaoysea1.a.seeetMk.ettd>p ceooInos"

    const-string v4, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous>.<anonymous> (Menu.kt:181)"

    const v5, -0x670cd454

    invoke-static {v5, v2, v3, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    iget-object v6, v0, Landroidx/compose/material3/CI$h6W$lf;->h:Lh/xy;

    sget-object v7, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lh/yQ;->XF(Lh/xy;Lsc/Modifier;FZILjava/lang/Object;)Lsc/Modifier;

    move-result-object v12

    iget-object v2, v0, Landroidx/compose/material3/CI$h6W$lf;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/material3/CI;->g()F

    move-result v2

    goto :goto_1

    :cond_3
    int-to-float v2, v3

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    :goto_1
    move v13, v2

    move v13, v2

    const/4 v14, 0x0

    iget-object v2, v0, Landroidx/compose/material3/CI$h6W$lf;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/material3/CI;->g()F

    move-result v2

    goto :goto_2

    :cond_4
    int-to-float v2, v3

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    :goto_2
    move v15, v2

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lh/AXR;->q(Lsc/Modifier;FFFFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose/material3/CI$h6W$lf;->b:Lkotlin/jvm/functions/Function2;

    iget v5, v0, Landroidx/compose/material3/CI$h6W$lf;->J:I

    const v6, 0x2bb5b5d7

    invoke-interface {v1, v6}, LhN/Composer;->GK(I)V

    sget-object v6, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v6}, Lsc/JDF$NS;->JrO()Lsc/JDF;

    move-result-object v6

    invoke-static {v6, v3, v1, v3}, Lh/vME;->BW(Lsc/JDF;ZLhN/Composer;I)LcP/peO;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-interface {v1, v7}, LhN/Composer;->GK(I)V

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v7

    invoke-interface {v1, v7}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ3/Mk;

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v8

    invoke-interface {v1, v8}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ3/Ikr;

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v9

    invoke-interface {v1, v9}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/Gw;

    sget-object v10, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v10}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v2}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v12

    instance-of v12, v12, LhN/y;

    if-nez v12, :cond_5

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_5
    invoke-interface/range {p1 .. p1}, LhN/Composer;->MDU()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->D3D()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v1, v11}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface/range {p1 .. p1}, LhN/Composer;->Dmx()V

    :goto_3
    invoke-interface/range {p1 .. p1}, LhN/Composer;->XHC()V

    invoke-static/range {p1 .. p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v11

    invoke-virtual {v10}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v6, v12}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v7, v6}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v8, v6}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v9, v6}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->r5()V

    invoke-static/range {p1 .. p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v6

    invoke-static {v6}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, LhN/Composer;->GK(I)V

    sget-object v2, Lh/mlu;->XF:Lh/mlu;

    and-int/lit8 v2, v5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->Bq3()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LhN/peO;->kf()V

    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CI$h6W$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
