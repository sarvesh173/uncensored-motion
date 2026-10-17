.class public final LFxD/kL;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LFxD/rLs;",
        "prefetchState",
        "LFxD/LZn;",
        "itemContentFactory",
        "LcP/qOL;",
        "subcomposeLayoutState",
        "",
        "XF",
        "(LFxD/rLs;LFxD/LZn;LcP/qOL;LhN/Composer;I)V",
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
        "SMAP\nLazyLayoutPrefetcher.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetcher.android.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,311:1\n76#2:312\n67#3,3:313\n66#3:316\n1114#4,6:317\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetcher.android.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt\n*L\n41#1:312\n42#1:313,3\n42#1:316\n42#1:317,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LFxD/rLs;LFxD/LZn;LcP/qOL;LhN/Composer;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ptsctShtfreee"

    const-string/jumbo v0, "prefetchState"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string/jumbo v0, "tmamtFtcnrtoeeCnyi"

    const-string/jumbo v0, "itemContentFactory"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "bopLooatesuoacStmyuts"

    const-string/jumbo v0, "subcomposeLayoutState"

    const/4 v3, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const v0, 0x425df27e

    const/4 v3, 0x4

    invoke-interface {p3, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p3

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutPrefetcher (LazyLayoutPrefetcher.android.kt:35)"

    const/4 v3, 0x6

    invoke-static {v0, p4, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Landroidx/compose/ui/platform/K;->f()LhN/Z;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p3, v0}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x3

    sget v1, LcP/qOL;->D3D:I

    const/4 v3, 0x2

    const v1, 0x607fb4c4

    const/4 v3, 0x6

    invoke-interface {p3, v1}, LhN/Composer;->GK(I)V

    const/4 v3, 0x1

    invoke-interface {p3, p2}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    invoke-interface {p3, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    or-int/2addr v1, v2

    const/4 v3, 0x6

    invoke-interface {p3, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    or-int/2addr v1, v2

    const/4 v3, 0x7

    invoke-interface {p3}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x4

    sget-object v1, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v3, 0x5

    invoke-virtual {v1}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v3, 0x2

    new-instance v1, LFxD/vME;

    invoke-direct {v1, p0, p2, p1, v0}, LFxD/vME;-><init>(LFxD/rLs;LcP/qOL;LFxD/LZn;Landroid/view/View;)V

    const/4 v3, 0x7

    invoke-interface {p3, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p3}, LhN/Composer;->BB()V

    const/4 v3, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    invoke-interface {p3}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p3

    const/4 v3, 0x6

    if-nez p3, :cond_4

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    new-instance v0, LFxD/kL$NS;

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1, p2, p4}, LFxD/kL$NS;-><init>(LFxD/rLs;LFxD/LZn;LcP/qOL;I)V

    const/4 v3, 0x3

    invoke-interface {p3, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method
