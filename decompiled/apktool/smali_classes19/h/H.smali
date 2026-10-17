.class public final Lh/H;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsc/Modifier;",
        "modifier",
        "",
        "XF",
        "(Lsc/Modifier;LhN/Composer;I)V",
        "foundation-layout_release"
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
        "SMAP\nSpacer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spacer.kt\nandroidx/compose/foundation/layout/SpacerKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,56:1\n75#2:57\n76#2,11:59\n89#2:86\n76#3:58\n460#4,16:70\n*S KotlinDebug\n*F\n+ 1 Spacer.kt\nandroidx/compose/foundation/layout/SpacerKt\n*L\n40#1:57\n40#1:59,11\n40#1:86\n40#1:58\n40#1:70,16\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;LhN/Composer;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "iisdoemr"

    const-string/jumbo v0, "modifier"

    const/4 v7, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const v0, -0x4581923

    const/4 v7, 0x6

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v7, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    const/4 v1, -0x1

    const/4 v7, 0x5

    const-string v2, "androidx.compose.foundation.layout.Spacer (Spacer.kt:38)"

    const/4 v7, 0x3

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lh/OH;->XF:Lh/OH;

    const/4 v7, 0x3

    shl-int/lit8 p2, p2, 0x3

    const/4 v7, 0x3

    and-int/lit8 p2, p2, 0x70

    const/4 v7, 0x3

    or-int/lit16 p2, p2, 0x180

    const/4 v7, 0x3

    const v1, -0x4ee9b9da

    const/4 v7, 0x6

    invoke-interface {p1, v1}, LhN/Composer;->GK(I)V

    const/4 v7, 0x7

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v1

    const/4 v7, 0x5

    invoke-interface {p1, v1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, LZ3/Mk;

    const/4 v7, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {p1, v2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, LZ3/Ikr;

    const/4 v7, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v3

    const/4 v7, 0x4

    invoke-interface {p1, v3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Landroidx/compose/ui/platform/Gw;

    const/4 v7, 0x7

    sget-object v4, LGN/S;->r5:LGN/S$NS;

    const/4 v7, 0x6

    invoke-virtual {v4}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v7, 0x7

    invoke-static {p0}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object p0

    const/4 v7, 0x7

    shl-int/lit8 p2, p2, 0x9

    const/4 v7, 0x2

    and-int/lit16 p2, p2, 0x1c00

    const/4 v7, 0x7

    or-int/lit8 p2, p2, 0x6

    const/4 v7, 0x6

    invoke-interface {p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v6

    const/4 v7, 0x0

    instance-of v6, v6, LhN/y;

    const/4 v7, 0x6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_1
    const/4 v7, 0x0

    invoke-interface {p1}, LhN/Composer;->MDU()V

    const/4 v7, 0x3

    invoke-interface {p1}, LhN/Composer;->D3D()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    const/4 v7, 0x4

    invoke-interface {p1, v5}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    invoke-interface {p1}, LhN/Composer;->Dmx()V

    :goto_0
    const/4 v7, 0x7

    invoke-interface {p1}, LhN/Composer;->XHC()V

    const/4 v7, 0x5

    invoke-static {p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v4}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v5, v0, v6}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x2

    invoke-virtual {v4}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v5, v1, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x1

    invoke-virtual {v4}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v5, v2, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x7

    invoke-virtual {v4}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v5, v3, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x1

    invoke-interface {p1}, LhN/Composer;->r5()V

    const/4 v7, 0x6

    invoke-static {p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v0

    const/4 v7, 0x1

    shr-int/lit8 p2, p2, 0x3

    const/4 v7, 0x6

    and-int/lit8 p2, p2, 0x70

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v7, 0x0

    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    const p0, 0x7ab4aae9

    const/4 v7, 0x3

    invoke-interface {p1, p0}, LhN/Composer;->GK(I)V

    const/4 v7, 0x7

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v7, 0x5

    invoke-interface {p1}, LhN/Composer;->Bq3()V

    const/4 v7, 0x5

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v7, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p0

    const/4 v7, 0x7

    if-eqz p0, :cond_3

    const/4 v7, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    const/4 v7, 0x7

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v7, 0x5

    return-void
.end method
