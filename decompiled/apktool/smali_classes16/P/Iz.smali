.class public final LP/Iz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a0\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "LP/Gz0;",
        "state",
        "Lkotlin/Function1;",
        "LP/mVo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "LP/Ikr;",
        "XF",
        "(LP/Gz0;Lkotlin/jvm/functions/Function1;LhN/Composer;I)LP/Ikr;",
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
        "SMAP\nLazyListItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListItemProvider.kt\nandroidx/compose/foundation/lazy/LazyListItemProviderKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,103:1\n36#2:104\n50#2:111\n49#2:112\n1114#3,6:105\n1114#3,6:113\n*S KotlinDebug\n*F\n+ 1 LazyListItemProvider.kt\nandroidx/compose/foundation/lazy/LazyListItemProviderKt\n*L\n46#1:104\n51#1:111\n51#1:112\n46#1:105,6\n51#1:113,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LP/Gz0;Lkotlin/jvm/functions/Function1;LhN/Composer;I)LP/Ikr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP/Gz0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LP/mVo;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "I)",
            "LP/Ikr;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "stste"

    const-string/jumbo v0, "state"

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "cetmonn"

    const-string v0, "content"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x739a4a8b

    const/4 v3, 0x3

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v2, Lw/yMir/aKhbgj;->beOiXAfHXBldQd:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 p3, p3, 0x3

    const/4 v3, 0x6

    and-int/lit8 p3, p3, 0xe

    const/4 v3, 0x5

    invoke-static {p1, p2, p3}, LhN/tZ;->q(Ljava/lang/Object;LhN/Composer;I)LhN/UGh;

    move-result-object p1

    const/4 v3, 0x4

    const p3, 0x44faf204

    const/4 v3, 0x4

    invoke-interface {p2, p3}, LhN/Composer;->GK(I)V

    invoke-interface {p2, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x4

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-nez p3, :cond_1

    const/4 v3, 0x5

    sget-object p3, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v3, 0x4

    invoke-virtual {p3}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x0

    if-ne v0, p3, :cond_2

    :cond_1
    const/4 v3, 0x2

    new-instance v0, LP/Iz$f;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, LP/Iz$f;-><init>(LP/Gz0;)V

    invoke-interface {p2, v0}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x2

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v3, 0x7

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    sget-object p3, LP/Iz$Jl;->h:LP/Iz$Jl;

    const/4 v3, 0x3

    sget-object v1, LP/Iz$Mk;->h:LP/Iz$Mk;

    const/4 v3, 0x6

    const/16 v2, 0x1b0

    const/4 v3, 0x5

    invoke-static {v0, p3, v1, p2, v2}, LFxD/y;->r5(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)LhN/UGh;

    move-result-object p3

    const/4 v3, 0x4

    const v0, 0x1e7b2b64

    const/4 v3, 0x7

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x1

    invoke-interface {p2, p3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    invoke-interface {p2, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    or-int/2addr v0, v1

    const/4 v3, 0x3

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x6

    sget-object v0, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v3, 0x4

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v3, 0x6

    new-instance v0, LP/J;

    const/4 v3, 0x6

    invoke-direct {v0}, LP/J;-><init>()V

    const/4 v3, 0x0

    new-instance v1, LP/Iz$lf;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p3, v0, p0}, LP/Iz$lf;-><init>(LhN/UGh;LhN/UGh;LP/J;LP/Gz0;)V

    const/4 v3, 0x7

    invoke-static {v1}, LhN/tZ;->h(Lkotlin/jvm/functions/Function0;)LhN/UGh;

    move-result-object p0

    const/4 v3, 0x2

    new-instance v1, LP/Iz$NS;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, LP/Iz$NS;-><init>(LhN/UGh;)V

    const/4 v3, 0x0

    invoke-interface {p2, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x1

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v3, 0x4

    check-cast v1, LP/Iz$NS;

    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    const/4 v3, 0x1

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v3, 0x6

    return-object v1
.end method
