.class public final LZY/ck;
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
        "LZY/y;",
        "XF",
        "(IILhN/Composer;II)LZY/y;",
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
        "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridStateKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,460:1\n50#2:461\n49#2:462\n1114#3,6:463\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridStateKt\n*L\n62#1:461\n62#1:462\n62#1:463,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(IILhN/Composer;II)LZY/y;
    .locals 10

    const v0, 0x1bd5b8c

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

    const-string v1, ")oseaed.aSGii.ldbtmra.dn te(asnuSgztoakpaeLoryifioaord.txe7tre5d:Gdyzimt.nLrzmryc"

    const-string v1, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:57)"

    invoke-static {v0, p3, p4, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    sget-object p3, LZY/y;->D:LZY/y$f;

    invoke-virtual {p3}, LZY/y$f;->XF()LM/Q8S;

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
    new-instance p4, LZY/ck$NS;

    invoke-direct {p4, p0, p1}, LZY/ck$NS;-><init>(II)V

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

    check-cast p0, LZY/y;

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    invoke-interface {p2}, LhN/Composer;->BB()V

    return-object p0
.end method
