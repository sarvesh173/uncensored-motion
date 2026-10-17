.class public final LZY/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a0\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "LZY/y;",
        "state",
        "Lkotlin/Function1;",
        "LZY/vME;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "LZY/z9;",
        "XF",
        "(LZY/y;Lkotlin/jvm/functions/Function1;LhN/Composer;I)LZY/z9;",
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
        "SMAP\nLazyGridItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,120:1\n36#2:121\n36#2:128\n1114#3,6:122\n1114#3,6:129\n*S KotlinDebug\n*F\n+ 1 LazyGridItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt\n*L\n47#1:121\n54#1:128\n47#1:122,6\n54#1:129,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LZY/y;Lkotlin/jvm/functions/Function1;LhN/Composer;I)LZY/z9;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZY/y;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LZY/vME;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "I)",
            "LZY/z9;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "stset"

    const-string/jumbo v0, "state"

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string/jumbo v0, "teomtcn"

    const-string v0, "content"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const v0, 0x6d2612ef

    const/4 v4, 0x5

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v4, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x6

    const-string/jumbo v2, "tzneoG eIdoror.vrdedzzenamei)mdo:k.d.f.l0dim.bovarrpr.mxsaitgeeedyoorca(riPPGrtiuoLryiy4tIminaL"

    const-string v2, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProvider (LazyGridItemProvider.kt:40)"

    const/4 v4, 0x1

    invoke-static {v0, p3, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x3

    shr-int/lit8 p3, p3, 0x3

    const/4 v4, 0x1

    and-int/lit8 p3, p3, 0xe

    const/4 v4, 0x3

    invoke-static {p1, p2, p3}, LhN/tZ;->q(Ljava/lang/Object;LhN/Composer;I)LhN/UGh;

    move-result-object p1

    const/4 v4, 0x3

    const p3, 0x44faf204

    const/4 v4, 0x3

    invoke-interface {p2, p3}, LhN/Composer;->GK(I)V

    const/4 v4, 0x6

    invoke-interface {p2, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x4

    sget-object v0, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v4, 0x7

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v4, 0x7

    new-instance v1, LZY/LZn$f;

    invoke-direct {v1, p0}, LZY/LZn$f;-><init>(LZY/y;)V

    const/4 v4, 0x7

    invoke-interface {p2, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    const/4 v4, 0x2

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v4, 0x1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    sget-object v0, LZY/LZn$Jl;->h:LZY/LZn$Jl;

    const/4 v4, 0x1

    sget-object v2, LZY/LZn$Mk;->h:LZY/LZn$Mk;

    const/4 v4, 0x5

    const/16 v3, 0x1b0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, p2, v3}, LFxD/y;->r5(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)LhN/UGh;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p2, p3}, LhN/Composer;->GK(I)V

    const/4 v4, 0x7

    invoke-interface {p2, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x0

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    if-nez p3, :cond_3

    const/4 v4, 0x6

    sget-object p3, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v4, 0x3

    invoke-virtual {p3}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x7

    if-ne v1, p3, :cond_4

    :cond_3
    const/4 v4, 0x3

    new-instance p3, LZY/LZn$lf;

    const/4 v4, 0x1

    invoke-direct {p3, p1, p0, v0}, LZY/LZn$lf;-><init>(LhN/UGh;LZY/y;LhN/UGh;)V

    const/4 v4, 0x7

    invoke-static {p3}, LhN/tZ;->h(Lkotlin/jvm/functions/Function0;)LhN/UGh;

    move-result-object p0

    const/4 v4, 0x5

    new-instance v1, LZY/LZn$NS;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, LZY/LZn$NS;-><init>(LhN/UGh;)V

    const/4 v4, 0x0

    invoke-interface {p2, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v4, 0x1

    check-cast v1, LZY/LZn$NS;

    const/4 v4, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    const/4 v4, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    const/4 v4, 0x6

    invoke-interface {p2}, LhN/Composer;->BB()V

    return-object v1
.end method
