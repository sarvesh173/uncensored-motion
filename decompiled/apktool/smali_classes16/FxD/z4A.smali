.class public final LFxD/z4A;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/Function1;",
        "LM/f;",
        "",
        "content",
        "XF",
        "(Lkotlin/jvm/functions/Function3;LhN/Composer;I)V",
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
        "SMAP\nLazySaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,106:1\n76#2:107\n*S KotlinDebug\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt\n*L\n43#1:107\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lkotlin/jvm/functions/Function3;LhN/Composer;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "LM/f;",
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

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "costnet"

    const-string v0, "content"

    const/4 v11, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x282f3fa8

    const/4 v11, 0x7

    invoke-interface {p1, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p1

    const/4 v11, 0x6

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x0

    const/4 v2, 0x2

    const/4 v11, 0x4

    if-nez v1, :cond_1

    const/4 v11, 0x6

    invoke-interface {p1, p0}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    const/4 v1, 0x4

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move v1, v2

    :goto_0
    const/4 v11, 0x4

    or-int/2addr v1, p2

    const/4 v11, 0x0

    move v8, v1

    move v8, v1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    move v8, p2

    move v8, p2

    :goto_1
    and-int/lit8 v1, v8, 0xb

    const/4 v11, 0x0

    if-ne v1, v2, :cond_3

    const/4 v11, 0x6

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v1

    const/4 v11, 0x7

    if-nez v1, :cond_2

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v11, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v11, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    and-int/2addr v11, v1

    const-string v2, "eopmoor.aLsfao etea.itadSvLbctooeSa:eord.r1Sznm(yelllxn.rvatdzeSouzPalHitybuaaeke4oadd)lntd.tayavily.He"

    const-string v2, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:41)"

    const/4 v11, 0x0

    invoke-static {v0, v8, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v11, 0x6

    invoke-static {}, LM/J;->h()LhN/Z;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {p1, v0}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    check-cast v0, LM/h6W;

    const/4 v9, 0x3

    const/4 v9, 0x1

    const/4 v11, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    aput-object v0, v1, v10

    const/4 v11, 0x0

    sget-object v2, LFxD/ck;->qu:LFxD/ck$lf;

    const/4 v11, 0x7

    invoke-virtual {v2, v0}, LFxD/ck$lf;->XF(LM/h6W;)LM/Q8S;

    move-result-object v2

    const/4 v11, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x0

    new-instance v4, LFxD/z4A$f;

    const/4 v11, 0x5

    invoke-direct {v4, v0}, LFxD/z4A$f;-><init>(LM/h6W;)V

    const/4 v11, 0x1

    const/16 v6, 0x48

    const/4 v11, 0x7

    const/4 v7, 0x4

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x4

    invoke-static/range {v1 .. v7}, LM/lf;->h([Ljava/lang/Object;LM/Q8S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LhN/Composer;II)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    check-cast v0, LFxD/ck;

    const/4 v11, 0x5

    new-array v1, v9, [LhN/cq;

    const/4 v11, 0x2

    invoke-static {}, LM/J;->h()LhN/Z;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v2, v0}, LhN/Z;->r5(Ljava/lang/Object;)LhN/cq;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v1, v10

    const/4 v11, 0x2

    new-instance v2, LFxD/z4A$NS;

    const/4 v11, 0x4

    invoke-direct {v2, v0, p0, v8}, LFxD/z4A$NS;-><init>(LFxD/ck;Lkotlin/jvm/functions/Function3;I)V

    const/4 v11, 0x4

    const v0, 0x6f1942e8

    const/4 v11, 0x5

    invoke-static {p1, v0, v9, v2}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v11, 0x2

    const/16 v2, 0x38

    const/4 v11, 0x7

    invoke-static {v1, v0, p1, v2}, LhN/l;->XF([LhN/cq;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v11, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_5

    const/4 v11, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    :goto_3
    const/4 v11, 0x4

    invoke-interface {p1}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p1

    const/4 v11, 0x1

    if-nez p1, :cond_6

    const/4 v11, 0x2

    goto :goto_4

    :cond_6
    const/4 v11, 0x7

    new-instance v0, LFxD/z4A$lf;

    const/4 v11, 0x2

    invoke-direct {v0, p0, p2}, LFxD/z4A$lf;-><init>(Lkotlin/jvm/functions/Function3;I)V

    const/4 v11, 0x6

    invoke-interface {p1, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    const/4 v11, 0x6

    return-void
.end method
