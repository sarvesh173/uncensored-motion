.class public final LP/z4A;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LP/Gz0;",
        "state",
        "",
        "isVertical",
        "LFxD/mlu;",
        "XF",
        "(LP/Gz0;ZLhN/Composer;I)LFxD/mlu;",
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
        "SMAP\nLazyListSemantics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListSemantics.kt\nandroidx/compose/foundation/lazy/LazyListSemanticsKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,31:1\n50#2:32\n49#2:33\n1114#3,6:34\n*S KotlinDebug\n*F\n+ 1 LazyListSemantics.kt\nandroidx/compose/foundation/lazy/LazyListSemanticsKt\n*L\n28#1:32\n28#1:33\n28#1:34,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LP/Gz0;ZLhN/Composer;I)LFxD/mlu;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "atsse"

    const-string/jumbo v0, "state"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const v0, 0x2388e847

    const/4 v3, 0x3

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x3

    const-string/jumbo v2, "it(mipbyea2snzrSna.3icscesiandatero:.n)oy.ztmSmmd.ozouacdi mLLtomrastxa.iaeLykeStefetLtn"

    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListSemanticState (LazyListSemantics.kt:23)"

    invoke-static {v0, p3, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v3, 0x3

    const v0, 0x1e7b2b64

    const/4 v3, 0x3

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x5

    invoke-interface {p2, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    invoke-interface {p2, p3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x5

    or-int/2addr p3, v0

    const/4 v3, 0x2

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-nez p3, :cond_1

    const/4 v3, 0x7

    sget-object p3, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v3, 0x7

    invoke-virtual {p3}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x5

    if-ne v0, p3, :cond_2

    :cond_1
    const/4 v3, 0x6

    invoke-static {p0, p1}, LFxD/Sm;->XF(LP/Gz0;Z)LFxD/mlu;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {p2, v0}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x2

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v3, 0x4

    check-cast v0, LFxD/mlu;

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result p0

    const/4 v3, 0x7

    if-eqz p0, :cond_3

    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    const/4 v3, 0x1

    invoke-interface {p2}, LhN/Composer;->BB()V

    return-object v0
.end method
