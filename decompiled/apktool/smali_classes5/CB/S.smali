.class public final LCB/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "initialPage",
        "LCB/h6W;",
        "XF",
        "(ILhN/Composer;II)LCB/h6W;",
        "pager_release"
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
        "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerStateKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,390:1\n36#2:391\n1114#3,6:392\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerStateKt\n*L\n69#1:391\n69#1:392,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(ILhN/Composer;II)LCB/h6W;
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "\naccompanist/pager is deprecated.\nThe androidx.compose equivalent of rememberPagerState is androidx.compose.foundation.pager.rememberPagerState().\nFor more migration information, please visit https://google.github.io/accompanist/pager/#migration\n"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "androidx.compose.foundation.pager.rememberPagerState(initialPage = initialPage)"
            imports = {
                "androidx.compose.foundation.pager.rememberPagerState"
            }
        .end subannotation
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x509c4ee5

    const/4 v10, 0x4

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v10, 0x5

    and-int/lit8 p3, p3, 0x1

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x3

    if-eqz p3, :cond_0

    const/4 v10, 0x4

    move p0, v1

    move p0, v1

    :cond_0
    const/4 v10, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v10, 0x1

    if-eqz p3, :cond_1

    const/4 v10, 0x4

    const/4 p3, -0x1

    const/4 v10, 0x2

    const-string/jumbo v2, "mcstaaterop6bmgeScaga.etitcgk (ee.aeremm.sPgpleteora.narg:S6P)roo."

    const-string v2, "com.google.accompanist.pager.rememberPagerState (PagerState.kt:66)"

    const/4 v10, 0x0

    invoke-static {v0, p2, p3, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_1
    const/4 v10, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    sget-object p2, LCB/h6W;->BW:LCB/h6W$f;

    const/4 v10, 0x1

    invoke-virtual {p2}, LCB/h6W$f;->XF()LM/Q8S;

    move-result-object v4

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v10, 0x0

    const p3, 0x44faf204

    const/4 v10, 0x5

    invoke-interface {p1, p3}, LhN/Composer;->GK(I)V

    const/4 v10, 0x0

    invoke-interface {p1, p2}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result p2

    const/4 v10, 0x6

    invoke-interface {p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object p3

    const/4 v10, 0x2

    if-nez p2, :cond_2

    const/4 v10, 0x6

    sget-object p2, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v10, 0x6

    invoke-virtual {p2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x2

    if-ne p3, p2, :cond_3

    :cond_2
    const/4 v10, 0x7

    new-instance p3, LCB/S$NS;

    const/4 v10, 0x7

    invoke-direct {p3, p0}, LCB/S$NS;-><init>(I)V

    const/4 v10, 0x5

    invoke-interface {p1, p3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_3
    const/4 v10, 0x5

    invoke-interface {p1}, LhN/Composer;->BB()V

    move-object v6, p3

    move-object v6, p3

    const/4 v10, 0x7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x4

    const/16 v8, 0x48

    const/4 v10, 0x6

    const/4 v9, 0x4

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x1

    invoke-static/range {v3 .. v9}, LM/lf;->h([Ljava/lang/Object;LM/Q8S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LhN/Composer;II)Ljava/lang/Object;

    move-result-object p0

    const/4 v10, 0x1

    check-cast p0, LCB/h6W;

    const/4 v10, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v10, 0x7

    if-eqz p2, :cond_4

    const/4 v10, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_4
    const/4 v10, 0x5

    invoke-interface {p1}, LhN/Composer;->BB()V

    return-object p0
.end method
