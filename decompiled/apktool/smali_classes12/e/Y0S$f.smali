.class final Le/Y0S$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/Y0S;->h(Lkotlin/jvm/functions/Function0;Lsc/Modifier;ZLtLQ/Shape;JJLfHJ/qR;FLr/MutableInteractionSource;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
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
        "SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material/SurfaceKt$Surface$4\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,641:1\n76#2:642\n76#2:650\n67#3,6:643\n73#3:675\n77#3:680\n75#4:649\n76#4,11:651\n89#4:679\n460#5,13:662\n473#5,3:676\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material/SurfaceKt$Surface$4\n*L\n235#1:642\n228#1:650\n228#1:643,6\n228#1:675\n228#1:680\n228#1:649\n228#1:651,11\n228#1:679\n228#1:662,13\n228#1:676,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic D:Z

.field final synthetic E:Lkotlin/jvm/functions/Function2;
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

.field final synthetic J:I

.field final synthetic P:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:LtLQ/Shape;

.field final synthetic b:F

.field final synthetic f:LfHJ/qR;

.field final synthetic g:J

.field final synthetic h:Lsc/Modifier;

.field final synthetic q:F

.field final synthetic s:Lr/MutableInteractionSource;


# direct methods
.method constructor <init>(Lsc/Modifier;LtLQ/Shape;JFILfHJ/qR;FLr/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "LtLQ/Shape;",
            "JFI",
            "LfHJ/qR;",
            "F",
            "Lr/MutableInteractionSource;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Le/Y0S$f;->h:Lsc/Modifier;

    const/4 v0, 0x5

    iput-object p2, p0, Le/Y0S$f;->Z:LtLQ/Shape;

    const/4 v0, 0x5

    iput-wide p3, p0, Le/Y0S$f;->g:J

    const/4 v0, 0x4

    iput p5, p0, Le/Y0S$f;->b:F

    const/4 v0, 0x5

    iput p6, p0, Le/Y0S$f;->J:I

    const/4 v0, 0x7

    iput-object p7, p0, Le/Y0S$f;->f:LfHJ/qR;

    const/4 v0, 0x0

    iput p8, p0, Le/Y0S$f;->q:F

    const/4 v0, 0x6

    iput-object p9, p0, Le/Y0S$f;->s:Lr/MutableInteractionSource;

    const/4 v0, 0x1

    iput-boolean p10, p0, Le/Y0S$f;->D:Z

    const/4 v0, 0x4

    iput-object p11, p0, Le/Y0S$f;->P:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    iput-object p12, p0, Le/Y0S$f;->E:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move/from16 v1, p2

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Surface.<anonymous> (Surface.kt:226)"

    const v4, 0x7916180d

    invoke-static {v4, v1, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Le/Y0S$f;->h:Lsc/Modifier;

    invoke-static {v1}, Le/I;->r5(Lsc/Modifier;)Lsc/Modifier;

    move-result-object v7

    iget-object v9, v0, Le/Y0S$f;->Z:LtLQ/Shape;

    iget-wide v1, v0, Le/Y0S$f;->g:J

    invoke-static {}, Le/CI;->qu()LhN/Z;

    move-result-object v3

    invoke-interface {v8, v3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/Gz0;

    iget v4, v0, Le/Y0S$f;->b:F

    iget v5, v0, Le/Y0S$f;->J:I

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v6, v5, 0xe

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Le/Y0S;->qu(JLe/Gz0;FLhN/Composer;I)J

    move-result-wide v4

    iget-object v6, v0, Le/Y0S$f;->f:LfHJ/qR;

    iget v1, v0, Le/Y0S$f;->q:F

    move-object v2, v7

    move-object v2, v7

    move-object v3, v9

    move-object v3, v9

    move v7, v1

    move v7, v1

    invoke-static/range {v2 .. v7}, Le/Y0S;->r5(Lsc/Modifier;LtLQ/Shape;JLfHJ/qR;F)Lsc/Modifier;

    move-result-object v10

    iget-object v11, v0, Le/Y0S$f;->s:Lr/MutableInteractionSource;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, LtqZ/LZn;->Z(ZFJLhN/Composer;II)LfHJ/mVo;

    move-result-object v12

    iget-boolean v13, v0, Le/Y0S$f;->D:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v1, v0, Le/Y0S$f;->P:Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v18}, LfHJ/LZn;->r5(Lsc/Modifier;Lr/MutableInteractionSource;LfHJ/mVo;ZLjava/lang/String;LXK/S;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    iget-object v2, v0, Le/Y0S$f;->E:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Le/Y0S$f;->J:I

    const v4, 0x2bb5b5d7

    invoke-interface {v8, v4}, LhN/Composer;->GK(I)V

    sget-object v4, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v4}, Lsc/JDF$NS;->JrO()Lsc/JDF;

    move-result-object v4

    const/16 v5, 0x30

    const/4 v6, 0x1

    invoke-static {v4, v6, v8, v5}, Lh/vME;->BW(Lsc/JDF;ZLhN/Composer;I)LcP/peO;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {v8, v5}, LhN/Composer;->GK(I)V

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v5

    invoke-interface {v8, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ3/Mk;

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v6

    invoke-interface {v8, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ3/Ikr;

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v7

    invoke-interface {v8, v7}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/Gw;

    sget-object v9, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v9}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static {v1}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v11

    instance-of v11, v11, LhN/y;

    if-nez v11, :cond_3

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_3
    invoke-interface/range {p1 .. p1}, LhN/Composer;->MDU()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->D3D()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8, v10}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, LhN/Composer;->Dmx()V

    :goto_1
    invoke-interface/range {p1 .. p1}, LhN/Composer;->XHC()V

    invoke-static/range {p1 .. p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v10

    invoke-virtual {v9}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v4, v11}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v5, v4}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v6, v4}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v7, v4}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->r5()V

    invoke-static/range {p1 .. p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v4

    invoke-static {v4}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v8, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v8, v1}, LhN/Composer;->GK(I)V

    sget-object v1, Lh/mlu;->XF:Lh/mlu;

    shr-int/lit8 v1, v3, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->Bq3()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Le/Y0S$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
