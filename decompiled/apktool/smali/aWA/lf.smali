.class public final LaWA/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a_\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "Ljava/io/File;",
        "exportPath",
        "Lcom/alightcreative/app/motion/scene/ExportParams;",
        "exportParams",
        "LrUZ/NS;",
        "watermarkOptions",
        "Lkotlin/Function2;",
        "Lcom/alightcreative/app/motion/scene/ExportProgress;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "onProgress",
        "Lcom/alightcreative/app/motion/scene/ExportOutcome;",
        "XF",
        "(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;LrUZ/NS;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFelliniExport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FelliniExport.kt\ncom/alightcreative/app/motion/engine/export/FelliniExportKt\n+ 2 SuspendReleasable.kt\ncom/alightcreative/releasable/SuspendReleasableKt\n*L\n1#1,57:1\n28#2,9:58\n*S KotlinDebug\n*F\n+ 1 FelliniExport.kt\ncom/alightcreative/app/motion/engine/export/FelliniExportKt\n*L\n30#1:58,9\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;LrUZ/NS;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Ljava/io/File;",
            "Lcom/alightcreative/app/motion/scene/ExportParams;",
            "LrUZ/NS;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/alightcreative/app/motion/scene/ExportProgress;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/scene/ExportOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    instance-of v2, v1, LaWA/lf$NS;

    const/4 v3, 0x1

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LaWA/lf$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    move v6, v3

    move-object v2, v5

    move-object v2, v5

    goto :goto_0

    :cond_0
    iget v6, v2, LaWA/lf$NS;->g:I

    :goto_0
    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    iget v1, v2, LaWA/lf$NS;->g:I

    sub-int/2addr v1, v7

    iput v1, v2, LaWA/lf$NS;->g:I

    goto :goto_1

    :cond_1
    new-instance v2, LaWA/lf$NS;

    invoke-direct {v2, v1}, LaWA/lf$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v1, v2, LaWA/lf$NS;->Z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v2, LaWA/lf$NS;->g:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v7, :cond_8

    if-eq v7, v3, :cond_7

    if-eq v7, v9, :cond_5

    if-eq v7, v8, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    const-string v1, " ts/$/?/0/4x925+##,di:;;!4,:7/;+//{dgy.o/{/k-t9k7/5"

    const-string v1, "74:;x-5{{/;,5,\'dd\'#!\';/kk$ 9?:7tt\"?#0y94.2++iog"

    goto :goto_2

    :cond_2
    const-string v1, "Iopm{SW]&XVj"

    const-string v1, "]IWjpoX{VQS&"

    const/16 v2, 0x10

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v2, 0xd4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v2, LaWA/lf$NS;->h:Ljava/lang/Object;

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    :goto_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v2, LaWA/lf$NS;->h:Ljava/lang/Object;

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lcom/alightcreative/app/motion/scene/ExportOutcome;

    :goto_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    iget-object v0, v2, LaWA/lf$NS;->h:Ljava/lang/Object;

    move-object v3, v0

    move-object v3, v0

    check-cast v3, LSXq/f;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    :goto_5
    move-object v1, v0

    move-object v1, v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :cond_8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v7, v1, 0x2

    rem-int/2addr v7, v1

    if-nez v7, :cond_9

    const-string/jumbo v1, "\u007f\u007fwptpv\u000592,61"

    goto :goto_6

    :cond_9
    const/16 v1, 0x5f

    const-string/jumbo v7, "y68xof)v4{<0}8wgw`j 5mep2//a1a|;|i(pn"

    const-string/jumbo v7, "mwxpp }\'j||)(aywvf|0e24{1;`n8i8g<a56"

    invoke-static {v7, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/16 v7, 0x39

    invoke-static {v7, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, LyB/JDF;->XF(Landroid/content/Context;Ljava/lang/String;Z)LyB/vrp;

    move-result-object v1

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x8

    move-object v10, v4

    move-object v11, v5

    move-object v11, v5

    goto :goto_7

    :cond_a
    const-string v7, "71"

    const-string v7, "17"

    const/4 v10, 0x4

    move-object v11, v1

    move-object v11, v1

    move/from16 v18, v10

    move/from16 v18, v10

    move-object v10, v7

    move-object v10, v7

    move/from16 v7, v18

    move/from16 v7, v18

    :goto_7
    if-eqz v7, :cond_b

    new-instance v7, LbPg/Mk;

    invoke-interface {v11}, LyB/vrp;->r5()LbPg/JNU;

    move-result-object v10

    invoke-interface {v10}, LbPg/JNU;->XF()LbPg/Uz0;

    move-result-object v10

    sget-object v12, LbPg/qOL;->D:LbPg/qOL;

    invoke-direct {v7, v10, v12}, LbPg/Mk;-><init>(LbPg/Uz0;LbPg/qOL;)V

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    goto :goto_8

    :cond_b
    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move-object v4, v10

    move-object v4, v10

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, v5

    goto :goto_9

    :cond_c
    new-instance v4, LaWA/f;

    new-instance v15, LE7/JDF;

    invoke-direct {v15, v0}, LE7/JDF;-><init>(Landroid/content/Context;)V

    move-object v12, v4

    move-object v12, v4

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    move-object/from16 v14, p4

    move-object/from16 v16, p3

    move-object/from16 v16, p3

    invoke-direct/range {v12 .. v17}, LaWA/f;-><init>(Lcom/alightcreative/app/motion/scene/Scene;LrUZ/NS;LE7/JDF;Lcom/alightcreative/app/motion/scene/ExportParams;LbPg/T;)V

    :goto_9
    move-object/from16 v7, p2

    move-object/from16 v7, p2

    invoke-static {v0, v7, v4, v11}, LaWA/NS;->q(Landroid/content/Context;Ljava/io/File;LaWA/f;LyB/vrp;)Lkotlinx/coroutines/flow/S;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, LaWA/lf$lf;

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-direct {v4, v7}, LaWA/lf$lf;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v1, v2, LaWA/lf$NS;->h:Ljava/lang/Object;

    iput v3, v2, LaWA/lf$NS;->g:I

    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v6, :cond_d

    return-object v6

    :cond_d
    move-object v3, v1

    move-object v3, v1

    :goto_a
    :try_start_3
    new-instance v0, Lcom/alightcreative/app/motion/scene/ExportOutcome;

    invoke-direct {v0, v5, v5}, Lcom/alightcreative/app/motion/scene/ExportOutcome;-><init>(LbR/qR;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v3, v1

    move-object v3, v1

    :goto_b
    :try_start_4
    new-instance v1, Lcom/alightcreative/app/motion/scene/ExportOutcome;

    invoke-direct {v1, v5, v0}, Lcom/alightcreative/app/motion/scene/ExportOutcome;-><init>(LbR/qR;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    move-object v0, v1

    :goto_c
    iput-object v0, v2, LaWA/lf$NS;->h:Ljava/lang/Object;

    iput v9, v2, LaWA/lf$NS;->g:I

    invoke-static {v3, v5, v2}, LSXq/Jl;->XF(LSXq/f;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_e

    return-object v6

    :cond_e
    move-object v5, v0

    move-object v5, v0

    :goto_d
    return-object v5

    :catch_3
    move-exception v0

    move-object v3, v1

    move-object v3, v1

    :goto_e
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v3, v1

    goto/16 :goto_5

    :goto_f
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    move-object v5, v0

    iput-object v5, v2, LaWA/lf$NS;->h:Ljava/lang/Object;

    iput v8, v2, LaWA/lf$NS;->g:I

    invoke-static {v3, v1, v2}, LSXq/Jl;->XF(LSXq/f;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    return-object v6

    :cond_f
    :goto_10
    throw v5
.end method
