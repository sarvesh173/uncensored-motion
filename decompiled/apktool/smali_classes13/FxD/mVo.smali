.class public final LFxD/mVo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a;\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsc/Modifier;",
        "LFxD/co;",
        "itemProvider",
        "LFxD/mlu;",
        "state",
        "Lz/Sm;",
        "orientation",
        "",
        "userScrollEnabled",
        "reverseScrolling",
        "XF",
        "(Lsc/Modifier;LFxD/co;LFxD/mlu;Lz/Sm;ZZLhN/Composer;I)Lsc/Modifier;",
        "foundation_release"
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
        "SMAP\nLazyLayoutSemantics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutSemantics.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,151:1\n474#2,4:152\n478#2,2:160\n482#2:166\n25#3:156\n83#3,3:167\n1114#4,3:157\n1117#4,3:163\n1114#4,6:170\n474#5:162\n*S KotlinDebug\n*F\n+ 1 LazyLayoutSemantics.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt\n*L\n47#1:152,4\n47#1:160,2\n47#1:166\n47#1:156\n49#1:167,3\n47#1:157,3\n47#1:163,3\n49#1:170,6\n47#1:162\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;LFxD/co;LFxD/mlu;Lz/Sm;ZZLhN/Composer;I)Lsc/Modifier;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    const-string/jumbo v5, "shs>it"

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "drtmPiveoiem"

    const-string/jumbo v5, "itemProvider"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "taeso"

    const-string/jumbo v5, "state"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "otoanbiinre"

    const-string/jumbo v5, "orientation"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x114aa1e3

    invoke-interface {v4, v5}, LhN/Composer;->GK(I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:39)"

    move/from16 v8, p7

    move/from16 v8, p7

    invoke-static {v5, v8, v6, v7}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const v5, 0x2e20b340

    invoke-interface {v4, v5}, LhN/Composer;->GK(I)V

    const v5, -0x1d58f75c

    invoke-interface {v4, v5}, LhN/Composer;->GK(I)V

    invoke-interface/range {p6 .. p6}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v6}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v5, v4}, LhN/OVU;->b(Lkotlin/coroutines/CoroutineContext;LhN/Composer;)Lkotlinx/coroutines/idB;

    move-result-object v5

    new-instance v6, LhN/AY;

    invoke-direct {v6, v5}, LhN/AY;-><init>(Lkotlinx/coroutines/idB;)V

    invoke-interface {v4, v6}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    move-object v5, v6

    move-object v5, v6

    :cond_1
    invoke-interface/range {p6 .. p6}, LhN/Composer;->BB()V

    check-cast v5, LhN/AY;

    invoke-virtual {v5}, LhN/AY;->XF()Lkotlinx/coroutines/idB;

    move-result-object v5

    invoke-interface/range {p6 .. p6}, LhN/Composer;->BB()V

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v9, 0x1

    aput-object v2, v7, v9

    const/4 v10, 0x2

    aput-object v3, v7, v10

    const/4 v10, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v7, v10

    const v10, -0x21de6e89

    invoke-interface {v4, v10}, LhN/Composer;->GK(I)V

    move v10, v8

    move v10, v8

    move v11, v10

    move v11, v10

    :goto_0
    if-ge v10, v6, :cond_2

    aget-object v12, v7, v10

    invoke-interface {v4, v12}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-interface/range {p6 .. p6}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_3

    sget-object v7, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v7}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_7

    :cond_3
    sget-object v6, Lz/Sm;->h:Lz/Sm;

    if-ne v3, v6, :cond_4

    move v12, v9

    move v12, v9

    goto :goto_1

    :cond_4
    move v12, v8

    move v12, v8

    :goto_1
    new-instance v11, LFxD/mVo$Jl;

    invoke-direct {v11, v1}, LFxD/mVo$Jl;-><init>(LFxD/co;)V

    new-instance v13, LXK/J;

    new-instance v3, LFxD/mVo$lf;

    invoke-direct {v3, v2}, LFxD/mVo$lf;-><init>(LFxD/mlu;)V

    new-instance v6, LFxD/mVo$f;

    invoke-direct {v6, v2, v1}, LFxD/mVo$f;-><init>(LFxD/mlu;LFxD/co;)V

    move/from16 v7, p5

    move/from16 v7, p5

    invoke-direct {v13, v3, v6, v7}, LXK/J;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v3, 0x0

    if-eqz p4, :cond_5

    new-instance v6, LFxD/mVo$Mk;

    invoke-direct {v6, v12, v5, v2}, LFxD/mVo$Mk;-><init>(ZLkotlinx/coroutines/idB;LFxD/mlu;)V

    move-object v14, v6

    move-object v14, v6

    goto :goto_2

    :cond_5
    move-object v14, v3

    move-object v14, v3

    :goto_2
    if-eqz p4, :cond_6

    new-instance v6, LFxD/mVo$h6W;

    invoke-direct {v6, v1, v5, v2}, LFxD/mVo$h6W;-><init>(LFxD/co;Lkotlinx/coroutines/idB;LFxD/mlu;)V

    move-object v15, v6

    move-object v15, v6

    goto :goto_3

    :cond_6
    move-object v15, v3

    :goto_3
    invoke-interface/range {p2 .. p2}, LFxD/mlu;->qu()LXK/lf;

    move-result-object v16

    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    new-instance v2, LFxD/mVo$NS;

    move-object v10, v2

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LFxD/mVo$NS;-><init>(Lkotlin/jvm/functions/Function1;ZLXK/J;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LXK/lf;)V

    invoke-static {v1, v8, v2, v9, v3}, LXK/LZn;->h(Lsc/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v6

    invoke-interface {v4, v6}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p6 .. p6}, LhN/Composer;->BB()V

    check-cast v6, Lsc/Modifier;

    invoke-interface {v0, v6}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object v0

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LhN/peO;->kf()V

    :cond_8
    invoke-interface/range {p6 .. p6}, LhN/Composer;->BB()V

    return-object v0
.end method
