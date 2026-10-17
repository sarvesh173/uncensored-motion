.class public final LZY/CI;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LZY/y;",
        "state",
        "",
        "reverseScrolling",
        "LFxD/mlu;",
        "XF",
        "(LZY/y;ZLhN/Composer;I)LFxD/mlu;",
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
        "SMAP\nLazySemantics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazySemantics.kt\nandroidx/compose/foundation/lazy/grid/LazySemanticsKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,52:1\n50#2:53\n49#2:54\n1114#3,6:55\n*S KotlinDebug\n*F\n+ 1 LazySemantics.kt\nandroidx/compose/foundation/lazy/grid/LazySemanticsKt\n*L\n32#1:53\n32#1:54\n32#1:55,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LZY/y;ZLhN/Composer;I)LFxD/mlu;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "atsse"

    const-string/jumbo v0, "state"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const v0, -0x4a53d505

    const/4 v3, 0x0

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x5

    const-string/jumbo v2, "nmcme)tmi(eenaSGzat.Srsa:oate ..nmzcodlaesyarii.nrfbtcodxLky.LptdSdoa2mnrzitr.giumyoeda7e"

    const-string v2, "androidx.compose.foundation.lazy.grid.rememberLazyGridSemanticState (LazySemantics.kt:27)"

    const/4 v3, 0x4

    invoke-static {v0, p3, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    const p3, 0x1e7b2b64

    const/4 v3, 0x0

    invoke-interface {p2, p3}, LhN/Composer;->GK(I)V

    const/4 v3, 0x0

    invoke-interface {p2, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x3

    invoke-interface {p2, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    or-int/2addr p1, p3

    const/4 v3, 0x5

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x4

    sget-object p1, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {p1}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    if-ne p3, p1, :cond_2

    :cond_1
    const/4 v3, 0x6

    new-instance p3, LZY/CI$NS;

    const/4 v3, 0x6

    invoke-direct {p3, p0}, LZY/CI$NS;-><init>(LZY/y;)V

    const/4 v3, 0x3

    invoke-interface {p2, p3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x7

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v3, 0x5

    check-cast p3, LZY/CI$NS;

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    const/4 v3, 0x5

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v3, 0x1

    return-object p3
.end method
