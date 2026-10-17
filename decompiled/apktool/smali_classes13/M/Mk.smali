.class public final LM/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "LM/f;",
        "XF",
        "(LhN/Composer;I)LM/f;",
        "runtime-saveable_release"
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
        "SMAP\nSaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,142:1\n76#2:143\n*S KotlinDebug\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderKt\n*L\n65#1:143\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LhN/Composer;I)LM/f;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0xebd1ab

    const/4 v7, 0x1

    invoke-interface {p0, v0}, LhN/Composer;->GK(I)V

    const/4 v7, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    const/4 v1, -0x1

    const/4 v7, 0x4

    const-string/jumbo v2, "rlsdore.sdealoSd8HSepmmmto5HrlnabSeooa.eaa)levckSxaeev arter.mti.basbeevaet(bn:treel.tdui"

    const-string v2, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:58)"

    invoke-static {v0, p1, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x6

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v7, 0x6

    sget-object p1, LM/Jl;->qu:LM/Jl$f;

    const/4 v7, 0x5

    invoke-virtual {p1}, LM/Jl$f;->XF()LM/Q8S;

    move-result-object v1

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x0

    sget-object v3, LM/Mk$NS;->h:LM/Mk$NS;

    const/4 v7, 0x2

    const/16 v5, 0xc08

    const/4 v7, 0x0

    const/4 v6, 0x4

    move-object v4, p0

    move-object v4, p0

    const/4 v7, 0x2

    invoke-static/range {v0 .. v6}, LM/lf;->h([Ljava/lang/Object;LM/Q8S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LhN/Composer;II)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, LM/Jl;

    const/4 v7, 0x4

    invoke-static {}, LM/J;->h()LhN/Z;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {p0, v0}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, LM/h6W;

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, LM/Jl;->b(LM/h6W;)V

    const/4 v7, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v7, 0x2

    invoke-interface {p0}, LhN/Composer;->BB()V

    const/4 v7, 0x4

    return-object p1
.end method
