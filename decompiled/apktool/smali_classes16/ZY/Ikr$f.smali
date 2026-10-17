.class final LZY/Ikr$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZY/Ikr;->qu(LZY/z9;LZY/y;Lkotlin/jvm/functions/Function2;Lh/T;ZZLh/YRm$Jl;Lh/YRm$z9;LZY/qR;LhN/Composer;II)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LFxD/YRm;",
        "LZ3/lf;",
        "LZY/GcS;",
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
        "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,364:1\n154#2:365\n154#2:366\n480#3,4:367\n485#3:376\n122#4,5:371\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1\n*L\n234#1:365\n236#1:366\n317#1:367,4\n317#1:376\n317#1:371,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic D:LZY/qR;

.field final synthetic J:LZY/z9;

.field final synthetic Z:Lh/T;

.field final synthetic b:LZY/y;

.field final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LZ3/Mk;",
            "LZ3/lf;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic q:Lh/YRm$z9;

.field final synthetic s:Lh/YRm$Jl;


# direct methods
.method constructor <init>(ZLh/T;ZLZY/y;LZY/z9;Lkotlin/jvm/functions/Function2;Lh/YRm$z9;Lh/YRm$Jl;LZY/qR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh/T;",
            "Z",
            "LZY/y;",
            "LZY/z9;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LZ3/Mk;",
            "-",
            "LZ3/lf;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lh/YRm$z9;",
            "Lh/YRm$Jl;",
            "LZY/qR;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LZY/Ikr$f;->h:Z

    const/4 v0, 0x6

    iput-object p2, p0, LZY/Ikr$f;->Z:Lh/T;

    const/4 v0, 0x2

    iput-boolean p3, p0, LZY/Ikr$f;->g:Z

    const/4 v0, 0x3

    iput-object p4, p0, LZY/Ikr$f;->b:LZY/y;

    const/4 v0, 0x3

    iput-object p5, p0, LZY/Ikr$f;->J:LZY/z9;

    const/4 v0, 0x2

    iput-object p6, p0, LZY/Ikr$f;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LZY/Ikr$f;->q:Lh/YRm$z9;

    const/4 v0, 0x7

    iput-object p8, p0, LZY/Ikr$f;->s:Lh/YRm$Jl;

    const/4 v0, 0x3

    iput-object p9, p0, LZY/Ikr$f;->D:LZY/qR;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LFxD/YRm;J)LZY/GcS;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-wide/from16 v11, p2

    const-string/jumbo v2, "nis$tllshu"

    const-string v2, "$this$null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, LZY/Ikr$f;->h:Z

    if-eqz v2, :cond_0

    sget-object v2, Lz/Sm;->h:Lz/Sm;

    goto :goto_0

    :cond_0
    sget-object v2, Lz/Sm;->Z:Lz/Sm;

    :goto_0
    invoke-static {v11, v12, v2}, LfHJ/GK;->XF(JLz/Sm;)V

    iget-boolean v2, v1, LZY/Ikr$f;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, LZY/Ikr$f;->Z:Lh/T;

    invoke-interface/range {p1 .. p1}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v3

    invoke-interface {v2, v3}, Lh/T;->r5(LZ3/Ikr;)F

    move-result v2

    invoke-interface {v0, v2}, LZ3/Mk;->IU(F)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, v1, LZY/Ikr$f;->Z:Lh/T;

    invoke-interface/range {p1 .. p1}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v3

    invoke-static {v2, v3}, Lh/AXR;->g(Lh/T;LZ3/Ikr;)F

    move-result v2

    invoke-interface {v0, v2}, LZ3/Mk;->IU(F)I

    move-result v2

    :goto_1
    iget-boolean v3, v1, LZY/Ikr$f;->h:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, LZY/Ikr$f;->Z:Lh/T;

    invoke-interface/range {p1 .. p1}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v4

    invoke-interface {v3, v4}, Lh/T;->h(LZ3/Ikr;)F

    move-result v3

    invoke-interface {v0, v3}, LZ3/Mk;->IU(F)I

    move-result v3

    goto :goto_2

    :cond_2
    iget-object v3, v1, LZY/Ikr$f;->Z:Lh/T;

    invoke-interface/range {p1 .. p1}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v4

    invoke-static {v3, v4}, Lh/AXR;->D3D(Lh/T;LZ3/Ikr;)F

    move-result v3

    invoke-interface {v0, v3}, LZ3/Mk;->IU(F)I

    move-result v3

    :goto_2
    iget-object v4, v1, LZY/Ikr$f;->Z:Lh/T;

    invoke-interface {v4}, Lh/T;->qu()F

    move-result v4

    invoke-interface {v0, v4}, LZ3/Mk;->IU(F)I

    move-result v4

    iget-object v5, v1, LZY/Ikr$f;->Z:Lh/T;

    invoke-interface {v5}, Lh/T;->XF()F

    move-result v5

    invoke-interface {v0, v5}, LZ3/Mk;->IU(F)I

    move-result v5

    add-int v13, v4, v5

    add-int v14, v2, v3

    iget-boolean v6, v1, LZY/Ikr$f;->h:Z

    if-eqz v6, :cond_3

    move v7, v13

    goto :goto_3

    :cond_3
    move v7, v14

    move v7, v14

    :goto_3
    if-eqz v6, :cond_4

    iget-boolean v8, v1, LZY/Ikr$f;->g:Z

    if-nez v8, :cond_4

    move v15, v4

    move v15, v4

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    iget-boolean v8, v1, LZY/Ikr$f;->g:Z

    if-eqz v8, :cond_5

    move v15, v5

    move v15, v5

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    iget-boolean v5, v1, LZY/Ikr$f;->g:Z

    if-nez v5, :cond_6

    move v15, v2

    goto :goto_4

    :cond_6
    move v15, v3

    move v15, v3

    :goto_4
    sub-int v16, v7, v15

    neg-int v3, v14

    neg-int v5, v13

    invoke-static {v11, v12, v3, v5}, LZ3/f;->b(JII)J

    move-result-wide v19

    iget-object v3, v1, LZY/Ikr$f;->b:LZY/y;

    iget-object v5, v1, LZY/Ikr$f;->J:LZY/z9;

    invoke-virtual {v3, v5}, LZY/y;->x(LZY/z9;)V

    iget-object v3, v1, LZY/Ikr$f;->J:LZY/z9;

    invoke-interface {v3}, LZY/z9;->BW()LZY/mVo;

    move-result-object v9

    iget-object v3, v1, LZY/Ikr$f;->f:Lkotlin/jvm/functions/Function2;

    invoke-static/range {p2 .. p3}, LZ3/lf;->h(J)LZ3/lf;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v9, v3}, LZY/mVo;->BW(I)V

    iget-object v3, v1, LZY/Ikr$f;->b:LZY/y;

    invoke-virtual {v3, v0}, LZY/y;->MDU(LZ3/Mk;)V

    iget-object v3, v1, LZY/Ikr$f;->b:LZY/y;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, LZY/y;->qr(I)V

    iget-boolean v3, v1, LZY/Ikr$f;->h:Z

    const-string/jumbo v5, "ru mweeu aRensv ldl.uail"

    const-string v5, "Required value was null."

    if-eqz v3, :cond_8

    iget-object v3, v1, LZY/Ikr$f;->q:Lh/YRm$z9;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lh/YRm$z9;->XF()F

    move-result v3

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v3, v1, LZY/Ikr$f;->s:Lh/YRm$Jl;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lh/YRm$Jl;->XF()F

    move-result v3

    :goto_5
    invoke-interface {v0, v3}, LZ3/Mk;->IU(F)I

    move-result v8

    iget-boolean v3, v1, LZY/Ikr$f;->h:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_a

    iget-object v3, v1, LZY/Ikr$f;->s:Lh/YRm$Jl;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lh/YRm$Jl;->XF()F

    move-result v3

    goto :goto_6

    :cond_9
    int-to-float v3, v7

    invoke-static {v3}, LZ3/J;->f(F)F

    move-result v3

    goto :goto_6

    :cond_a
    iget-object v3, v1, LZY/Ikr$f;->q:Lh/YRm$z9;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lh/YRm$z9;->XF()F

    move-result v3

    goto :goto_6

    :cond_b
    int-to-float v3, v7

    invoke-static {v3}, LZ3/J;->f(F)F

    move-result v3

    :goto_6
    invoke-interface {v0, v3}, LZ3/Mk;->IU(F)I

    move-result v6

    iget-object v3, v1, LZY/Ikr$f;->J:LZY/z9;

    invoke-interface {v3}, LFxD/co;->XF()I

    move-result v5

    iget-boolean v3, v1, LZY/Ikr$f;->h:Z

    if-eqz v3, :cond_c

    invoke-static/range {p2 .. p3}, LZ3/lf;->q(J)I

    move-result v3

    sub-int/2addr v3, v13

    goto :goto_7

    :cond_c
    invoke-static/range {p2 .. p3}, LZ3/lf;->km(J)I

    move-result v3

    sub-int/2addr v3, v14

    :goto_7
    move/from16 v17, v3

    move/from16 v17, v3

    iget-boolean v3, v1, LZY/Ikr$f;->g:Z

    if-eqz v3, :cond_10

    if-lez v17, :cond_d

    goto :goto_9

    :cond_d
    iget-boolean v3, v1, LZY/Ikr$f;->h:Z

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    add-int v2, v2, v17

    :goto_8
    if-eqz v3, :cond_f

    add-int v4, v4, v17

    :cond_f
    invoke-static {v2, v4}, LZ3/GK;->XF(II)J

    move-result-wide v2

    goto :goto_a

    :cond_10
    :goto_9
    invoke-static {v2, v4}, LZ3/GK;->XF(II)J

    move-result-wide v2

    :goto_a
    move-wide/from16 v21, v2

    new-instance v4, LZY/z4A;

    iget-object v3, v1, LZY/Ikr$f;->J:LZY/z9;

    new-instance v2, LZY/Ikr$f$f;

    iget-boolean v7, v1, LZY/Ikr$f;->h:Z

    move/from16 v23, v5

    move/from16 v23, v5

    iget-boolean v5, v1, LZY/Ikr$f;->g:Z

    move/from16 v24, v8

    iget-object v8, v1, LZY/Ikr$f;->D:LZY/qR;

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    move-object v11, v3

    move-object v11, v3

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object v12, v4

    move-object v12, v4

    move v4, v7

    move v4, v7

    move/from16 v7, v23

    move/from16 v7, v23

    move/from16 v30, v13

    move/from16 v30, v13

    move v13, v6

    move v6, v15

    move v6, v15

    move/from16 v31, v7

    move/from16 v31, v7

    const/16 v18, 0x0

    move/from16 v7, v16

    move/from16 v7, v16

    move/from16 v32, v15

    move/from16 v32, v15

    move/from16 v15, v24

    move/from16 v15, v24

    move-object/from16 v33, v9

    move-object/from16 v33, v9

    move/from16 v34, v14

    move-object v14, v10

    move-object v14, v10

    move-wide/from16 v9, v21

    invoke-direct/range {v2 .. v10}, LZY/Ikr$f$f;-><init>(LFxD/YRm;ZZIILZY/qR;J)V

    invoke-direct {v12, v11, v0, v15, v2}, LZY/z4A;-><init>(LZY/z9;LFxD/YRm;ILZY/peO;)V

    new-instance v10, LZY/Gz0;

    iget-boolean v2, v1, LZY/Ikr$f;->h:Z

    new-instance v3, LZY/Ikr$f$Jl;

    invoke-direct {v3, v2, v14, v0, v13}, LZY/Ikr$f$Jl;-><init>(ZLjava/util/List;LFxD/YRm;I)V

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    move/from16 v22, v2

    move/from16 v22, v2

    move-object/from16 v23, v14

    move-object/from16 v23, v14

    move/from16 v24, v13

    move/from16 v24, v13

    move/from16 v25, v31

    move/from16 v25, v31

    move/from16 v26, v15

    move/from16 v26, v15

    move-object/from16 v27, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v33

    move-object/from16 v28, v33

    move-object/from16 v29, v3

    move-object/from16 v29, v3

    invoke-direct/range {v21 .. v29}, LZY/Gz0;-><init>(ZLjava/util/List;IIILZY/z4A;LZY/mVo;LZY/C;)V

    iget-object v2, v1, LZY/Ikr$f;->b:LZY/y;

    new-instance v3, LZY/Ikr$f$NS;

    move-object/from16 v14, v33

    move-object/from16 v14, v33

    invoke-direct {v3, v14, v10}, LZY/Ikr$f$NS;-><init>(LZY/mVo;LZY/Gz0;)V

    invoke-virtual {v2, v3}, LZY/y;->V4L(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lu3/S;->Z:Lu3/S$NS;

    iget-object v3, v1, LZY/Ikr$f;->b:LZY/y;

    invoke-virtual {v2}, Lu3/S$NS;->XF()Lu3/S;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lu3/S;->f()Lu3/S;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, LZY/y;->pdH()I

    move-result v5

    move/from16 v8, v31

    move/from16 v8, v31

    if-lt v5, v8, :cond_12

    if-gtz v8, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v5, v8, -0x1

    invoke-virtual {v14, v5}, LZY/mVo;->qu(I)I

    move-result v3

    move/from16 v25, v3

    move/from16 v25, v3

    move/from16 v27, v18

    move/from16 v27, v18

    goto :goto_c

    :cond_12
    :goto_b
    invoke-virtual {v3}, LZY/y;->pdH()I

    move-result v5

    invoke-virtual {v14, v5}, LZY/mVo;->qu(I)I

    move-result v5

    invoke-virtual {v3}, LZY/y;->q()I

    move-result v3

    move/from16 v27, v3

    move/from16 v27, v3

    move/from16 v25, v5

    move/from16 v25, v5

    :goto_c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v4}, Lu3/S;->I4t(Lu3/S;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lu3/S;->qu()V

    iget-object v9, v1, LZY/Ikr$f;->J:LZY/z9;

    iget-object v2, v1, LZY/Ikr$f;->b:LZY/y;

    invoke-virtual {v2}, LZY/y;->Lpi()F

    move-result v18

    iget-boolean v2, v1, LZY/Ikr$f;->h:Z

    move/from16 v21, v2

    move/from16 v21, v2

    iget-object v2, v1, LZY/Ikr$f;->q:Lh/YRm$z9;

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    iget-object v2, v1, LZY/Ikr$f;->s:Lh/YRm$Jl;

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    iget-boolean v2, v1, LZY/Ikr$f;->g:Z

    move/from16 v24, v2

    iget-object v2, v1, LZY/Ikr$f;->D:LZY/qR;

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    iget-object v2, v1, LZY/Ikr$f;->b:LZY/y;

    invoke-virtual {v2}, LZY/y;->s()LFxD/vdD;

    move-result-object v28

    new-instance v2, LZY/Ikr$f$lf;

    move-object/from16 v29, v2

    move-object/from16 v29, v2

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, v34

    move/from16 v6, v34

    move/from16 v7, v30

    move/from16 v7, v30

    invoke-direct/range {v2 .. v7}, LZY/Ikr$f$lf;-><init>(LFxD/YRm;JII)V

    move-object v11, v12

    move-object v11, v12

    move/from16 v12, v17

    move/from16 v12, v17

    move/from16 v13, v32

    move/from16 v13, v32

    move-object v2, v14

    move-object v2, v14

    move/from16 v14, v16

    move/from16 v14, v16

    move/from16 v16, v25

    move/from16 v16, v25

    move/from16 v17, v27

    move/from16 v17, v27

    move-object/from16 v25, p1

    move-object/from16 v25, p1

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    invoke-static/range {v8 .. v29}, LZY/Iz;->r5(ILZY/z9;LZY/Gz0;LZY/z4A;IIIIIIFJZLh/YRm$z9;Lh/YRm$Jl;ZLZ3/Mk;LZY/qR;LZY/mVo;LFxD/vdD;Lkotlin/jvm/functions/Function3;)LZY/GcS;

    move-result-object v0

    iget-object v2, v1, LZY/Ikr$f;->b:LZY/y;

    invoke-virtual {v2, v0}, LZY/y;->BW(LZY/GcS;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2, v4}, Lu3/S;->I4t(Lu3/S;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lu3/S;->qu()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LFxD/YRm;

    const/4 v2, 0x4

    check-cast p2, LZ3/lf;

    const/4 v2, 0x7

    invoke-virtual {p2}, LZ3/lf;->Bq3()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0, v1}, LZY/Ikr$f;->XF(LFxD/YRm;J)LZY/GcS;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
