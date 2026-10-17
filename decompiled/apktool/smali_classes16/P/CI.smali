.class public final LP/CI;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "initialFirstVisibleItemIndex",
        "initialFirstVisibleItemScrollOffset",
        "LP/Gz0;",
        "XF",
        "(IILhN/Composer;II)LP/Gz0;",
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
        "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,457:1\n50#2:458\n49#2:459\n1114#3,6:460\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n*L\n64#1:458\n64#1:459\n64#1:460,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(IILhN/Composer;II)LP/Gz0;
    .locals 10

    const v0, 0x57a86af4

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p0, v2

    move p0, v2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p1, v2

    move p1, v2

    :cond_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string/jumbo v1, "r9sSr yiLmaaimLkye.tnzmocodaL.aSzeftiuy:dal.toretepiso)zsbLn5xat.sedt(oe.tnt"

    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:59)"

    invoke-static {v0, p3, p4, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    sget-object p3, LP/Gz0;->Lpi:LP/Gz0$f;

    invoke-virtual {p3}, LP/Gz0$f;->XF()LM/Q8S;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const v0, 0x1e7b2b64

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    invoke-interface {p2, p3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p4}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_3

    sget-object p3, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {p3}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_4

    :cond_3
    new-instance p4, LP/CI$NS;

    invoke-direct {p4, p0, p1}, LP/CI$NS;-><init>(II)V

    invoke-interface {p2, p4}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, LhN/Composer;->BB()V

    move-object v6, p4

    move-object v6, p4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x48

    const/4 v9, 0x4

    move-object v7, p2

    move-object v7, p2

    invoke-static/range {v3 .. v9}, LM/lf;->h([Ljava/lang/Object;LM/Q8S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LhN/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/Gz0;

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    invoke-interface {p2}, LhN/Composer;->BB()V

    return-object p0
.end method
