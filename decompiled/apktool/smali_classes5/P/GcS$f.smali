.class final LP/GcS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/GcS;->qu(LP/Ikr;LP/Gz0;LP/qR;Lh/T;ZZILsc/JDF$lf;Lsc/JDF$f;Lh/YRm$Jl;Lh/YRm$z9;LP/vrp;LhN/Composer;III)Lkotlin/jvm/functions/Function2;
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
        "LP/vME;",
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
        "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,334:1\n480#2,4:335\n485#2:344\n122#3,5:339\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1\n*L\n294#1:335,4\n294#1:344\n294#1:339,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic D:LP/qR;

.field final synthetic E:Lsc/JDF$lf;

.field final synthetic J:LP/Ikr;

.field final synthetic P:I

.field final synthetic Z:Lh/T;

.field final synthetic b:LP/Gz0;

.field final synthetic d:Lsc/JDF$f;

.field final synthetic f:Lh/YRm$z9;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic q:Lh/YRm$Jl;

.field final synthetic s:LP/vrp;


# direct methods
.method constructor <init>(ZLh/T;ZLP/Gz0;LP/Ikr;Lh/YRm$z9;Lh/YRm$Jl;LP/vrp;LP/qR;ILsc/JDF$lf;Lsc/JDF$f;)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, LP/GcS$f;->h:Z

    const/4 v0, 0x1

    iput-object p2, p0, LP/GcS$f;->Z:Lh/T;

    const/4 v0, 0x7

    iput-boolean p3, p0, LP/GcS$f;->g:Z

    const/4 v0, 0x3

    iput-object p4, p0, LP/GcS$f;->b:LP/Gz0;

    const/4 v0, 0x1

    iput-object p5, p0, LP/GcS$f;->J:LP/Ikr;

    const/4 v0, 0x3

    iput-object p6, p0, LP/GcS$f;->f:Lh/YRm$z9;

    const/4 v0, 0x4

    iput-object p7, p0, LP/GcS$f;->q:Lh/YRm$Jl;

    const/4 v0, 0x2

    iput-object p8, p0, LP/GcS$f;->s:LP/vrp;

    const/4 v0, 0x0

    iput-object p9, p0, LP/GcS$f;->D:LP/qR;

    const/4 v0, 0x3

    iput p10, p0, LP/GcS$f;->P:I

    const/4 v0, 0x7

    iput-object p11, p0, LP/GcS$f;->E:Lsc/JDF$lf;

    const/4 v0, 0x4

    iput-object p12, p0, LP/GcS$f;->d:Lsc/JDF$f;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LFxD/YRm;J)LP/vME;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    const-string/jumbo v2, "lis$uhn$ls"

    const-string v2, "$this$null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, LP/GcS$f;->h:Z

    if-eqz v2, :cond_0

    sget-object v2, Lz/Sm;->h:Lz/Sm;

    goto :goto_0

    :cond_0
    sget-object v2, Lz/Sm;->Z:Lz/Sm;

    :goto_0
    invoke-static {v13, v14, v2}, LfHJ/GK;->XF(JLz/Sm;)V

    iget-boolean v2, v1, LP/GcS$f;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, LP/GcS$f;->Z:Lh/T;

    invoke-interface/range {p1 .. p1}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v3

    invoke-interface {v2, v3}, Lh/T;->r5(LZ3/Ikr;)F

    move-result v2

    invoke-interface {v0, v2}, LZ3/Mk;->IU(F)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, v1, LP/GcS$f;->Z:Lh/T;

    invoke-interface/range {p1 .. p1}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v3

    invoke-static {v2, v3}, Lh/AXR;->g(Lh/T;LZ3/Ikr;)F

    move-result v2

    invoke-interface {v0, v2}, LZ3/Mk;->IU(F)I

    move-result v2

    :goto_1
    iget-boolean v3, v1, LP/GcS$f;->h:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, LP/GcS$f;->Z:Lh/T;

    invoke-interface/range {p1 .. p1}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v4

    invoke-interface {v3, v4}, Lh/T;->h(LZ3/Ikr;)F

    move-result v3

    invoke-interface {v0, v3}, LZ3/Mk;->IU(F)I

    move-result v3

    goto :goto_2

    :cond_2
    iget-object v3, v1, LP/GcS$f;->Z:Lh/T;

    invoke-interface/range {p1 .. p1}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v4

    invoke-static {v3, v4}, Lh/AXR;->D3D(Lh/T;LZ3/Ikr;)F

    move-result v3

    invoke-interface {v0, v3}, LZ3/Mk;->IU(F)I

    move-result v3

    :goto_2
    iget-object v4, v1, LP/GcS$f;->Z:Lh/T;

    invoke-interface {v4}, Lh/T;->qu()F

    move-result v4

    invoke-interface {v0, v4}, LZ3/Mk;->IU(F)I

    move-result v4

    iget-object v5, v1, LP/GcS$f;->Z:Lh/T;

    invoke-interface {v5}, Lh/T;->XF()F

    move-result v5

    invoke-interface {v0, v5}, LZ3/Mk;->IU(F)I

    move-result v5

    add-int v15, v4, v5

    add-int v12, v2, v3

    iget-boolean v6, v1, LP/GcS$f;->h:Z

    if-eqz v6, :cond_3

    move v7, v15

    move v7, v15

    goto :goto_3

    :cond_3
    move v7, v12

    move v7, v12

    :goto_3
    if-eqz v6, :cond_4

    iget-boolean v8, v1, LP/GcS$f;->g:Z

    if-nez v8, :cond_4

    move/from16 v16, v4

    move/from16 v16, v4

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    iget-boolean v8, v1, LP/GcS$f;->g:Z

    if-eqz v8, :cond_5

    move/from16 v16, v5

    move/from16 v16, v5

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    iget-boolean v5, v1, LP/GcS$f;->g:Z

    if-nez v5, :cond_6

    move/from16 v16, v2

    move/from16 v16, v2

    goto :goto_4

    :cond_6
    move/from16 v16, v3

    move/from16 v16, v3

    :goto_4
    sub-int v18, v7, v16

    neg-int v3, v12

    neg-int v5, v15

    invoke-static {v13, v14, v3, v5}, LZ3/f;->b(JII)J

    move-result-wide v31

    iget-object v3, v1, LP/GcS$f;->b:LP/Gz0;

    iget-object v5, v1, LP/GcS$f;->J:LP/Ikr;

    invoke-virtual {v3, v5}, LP/Gz0;->PL(LP/Ikr;)V

    iget-object v3, v1, LP/GcS$f;->b:LP/Gz0;

    invoke-virtual {v3, v0}, LP/Gz0;->MDU(LZ3/Mk;)V

    iget-object v3, v1, LP/GcS$f;->J:LP/Ikr;

    invoke-interface {v3}, LP/Ikr;->qu()LP/J;

    move-result-object v3

    invoke-static/range {v31 .. v32}, LZ3/lf;->km(J)I

    move-result v5

    invoke-static/range {v31 .. v32}, LZ3/lf;->q(J)I

    move-result v6

    invoke-virtual {v3, v5, v6}, LP/J;->r5(II)V

    iget-boolean v3, v1, LP/GcS$f;->h:Z

    const-string v5, " ermue.uqnRlilldeuava  w"

    const-string v5, "Required value was null."

    if-eqz v3, :cond_8

    iget-object v3, v1, LP/GcS$f;->f:Lh/YRm$z9;

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
    iget-object v3, v1, LP/GcS$f;->q:Lh/YRm$Jl;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lh/YRm$Jl;->XF()F

    move-result v3

    :goto_5
    invoke-interface {v0, v3}, LZ3/Mk;->IU(F)I

    move-result v19

    iget-object v3, v1, LP/GcS$f;->J:LP/Ikr;

    invoke-interface {v3}, LFxD/co;->XF()I

    move-result v25

    iget-boolean v3, v1, LP/GcS$f;->h:Z

    if-eqz v3, :cond_9

    invoke-static/range {p2 .. p3}, LZ3/lf;->q(J)I

    move-result v3

    sub-int/2addr v3, v15

    goto :goto_6

    :cond_9
    invoke-static/range {p2 .. p3}, LZ3/lf;->km(J)I

    move-result v3

    sub-int/2addr v3, v12

    :goto_6
    move/from16 v33, v3

    move/from16 v33, v3

    iget-boolean v3, v1, LP/GcS$f;->g:Z

    if-eqz v3, :cond_d

    if-lez v33, :cond_a

    goto :goto_8

    :cond_a
    iget-boolean v3, v1, LP/GcS$f;->h:Z

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    add-int v2, v2, v33

    :goto_7
    if-eqz v3, :cond_c

    add-int v4, v4, v33

    :cond_c
    invoke-static {v2, v4}, LZ3/GK;->XF(II)J

    move-result-wide v2

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v2, v4}, LZ3/GK;->XF(II)J

    move-result-wide v2

    :goto_9
    move-wide/from16 v20, v2

    new-instance v34, LP/peO;

    iget-boolean v11, v1, LP/GcS$f;->h:Z

    iget-object v10, v1, LP/GcS$f;->J:LP/Ikr;

    new-instance v17, LP/GcS$f$lf;

    iget-object v7, v1, LP/GcS$f;->E:Lsc/JDF$lf;

    iget-object v8, v1, LP/GcS$f;->d:Lsc/JDF$f;

    iget-boolean v9, v1, LP/GcS$f;->g:Z

    iget-object v6, v1, LP/GcS$f;->s:LP/vrp;

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    move/from16 v3, v25

    move/from16 v3, v25

    move/from16 v4, v19

    move/from16 v4, v19

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move v6, v11

    move v6, v11

    move-object/from16 v23, v10

    move-object/from16 v23, v10

    move/from16 v10, v16

    move/from16 v10, v16

    move/from16 v24, v11

    move/from16 v24, v11

    move/from16 v11, v18

    move/from16 v11, v18

    move/from16 v35, v12

    move/from16 v35, v12

    move-object/from16 v12, v22

    move-object/from16 v12, v22

    move-wide/from16 v13, v20

    invoke-direct/range {v2 .. v14}, LP/GcS$f$lf;-><init>(IILFxD/YRm;ZLsc/JDF$lf;Lsc/JDF$f;ZIILP/vrp;J)V

    const/4 v9, 0x0

    move-object/from16 v2, v34

    move-object/from16 v2, v34

    move-wide/from16 v3, v31

    move/from16 v5, v24

    move/from16 v5, v24

    move-object/from16 v6, v23

    move-object/from16 v6, v23

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v9}, LP/peO;-><init>(JZLP/Ikr;LFxD/YRm;LP/C;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v1, LP/GcS$f;->b:LP/Gz0;

    invoke-virtual/range {v34 .. v34}, LP/peO;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LP/Gz0;->V4L(J)V

    sget-object v2, Lu3/S;->Z:Lu3/S$NS;

    iget-object v3, v1, LP/GcS$f;->b:LP/Gz0;

    invoke-virtual {v2}, Lu3/S$NS;->XF()Lu3/S;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lu3/S;->f()Lu3/S;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, LP/Gz0;->km()I

    move-result v5

    invoke-static {v5}, LP/lf;->h(I)I

    move-result v36

    invoke-virtual {v3}, LP/Gz0;->JrO()I

    move-result v37

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v4}, Lu3/S;->I4t(Lu3/S;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lu3/S;->qu()V

    iget-object v9, v1, LP/GcS$f;->J:LP/Ikr;

    iget-object v2, v1, LP/GcS$f;->b:LP/Gz0;

    invoke-virtual {v2}, LP/Gz0;->D()F

    move-result v17

    iget-boolean v2, v1, LP/GcS$f;->h:Z

    move/from16 v20, v2

    move/from16 v20, v2

    iget-object v2, v1, LP/GcS$f;->J:LP/Ikr;

    invoke-interface {v2}, LP/Ikr;->g()Ljava/util/List;

    move-result-object v21

    iget-object v2, v1, LP/GcS$f;->f:Lh/YRm$z9;

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    iget-object v2, v1, LP/GcS$f;->q:Lh/YRm$Jl;

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    iget-boolean v2, v1, LP/GcS$f;->g:Z

    move/from16 v24, v2

    move/from16 v24, v2

    iget-object v2, v1, LP/GcS$f;->s:LP/vrp;

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    iget-object v2, v1, LP/GcS$f;->D:LP/qR;

    move-object/from16 v27, v2

    iget v2, v1, LP/GcS$f;->P:I

    move/from16 v28, v2

    move/from16 v28, v2

    iget-object v2, v1, LP/GcS$f;->b:LP/Gz0;

    invoke-virtual {v2}, LP/Gz0;->I4t()LFxD/vdD;

    move-result-object v29

    new-instance v2, LP/GcS$f$NS;

    move-object/from16 v30, v2

    move-object/from16 v30, v2

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, v35

    move/from16 v6, v35

    move v7, v15

    invoke-direct/range {v2 .. v7}, LP/GcS$f$NS;-><init>(LFxD/YRm;JII)V

    move/from16 v8, v25

    move-object/from16 v10, v34

    move-object/from16 v10, v34

    move/from16 v11, v33

    move/from16 v11, v33

    move/from16 v12, v16

    move/from16 v12, v16

    move/from16 v13, v18

    move/from16 v13, v18

    move/from16 v14, v19

    move/from16 v14, v19

    move/from16 v15, v36

    move/from16 v15, v36

    move/from16 v16, v37

    move-wide/from16 v18, v31

    move-object/from16 v25, p1

    move-object/from16 v25, p1

    invoke-static/range {v8 .. v30}, LP/rLs;->b(ILP/Ikr;LP/peO;IIIIIIFJZLjava/util/List;Lh/YRm$z9;Lh/YRm$Jl;ZLZ3/Mk;LP/vrp;LP/qR;ILFxD/vdD;Lkotlin/jvm/functions/Function3;)LP/vME;

    move-result-object v0

    iget-object v2, v1, LP/GcS$f;->b:LP/Gz0;

    invoke-virtual {v2, v0}, LP/Gz0;->J(LP/vME;)V

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

    :cond_e
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

    check-cast p2, LZ3/lf;

    const/4 v2, 0x2

    invoke-virtual {p2}, LZ3/lf;->Bq3()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1}, LP/GcS$f;->XF(LFxD/YRm;J)LP/vME;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
