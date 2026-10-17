.class public final LJJ/kL;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsc/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "content",
        "XF",
        "(Lsc/Modifier;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V",
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
        "SMAP\nSimpleLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,53:1\n74#2:54\n75#2,11:56\n88#2:81\n76#3:55\n456#4,14:67\n*S KotlinDebug\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt\n*L\n33#1:54\n33#1:56,11\n33#1:81\n33#1:55\n33#1:67,14\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "II)V"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "oescnnt"

    const-string v0, "content"

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const v0, -0x7d7b3e30

    const/4 v9, 0x5

    invoke-interface {p2, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p2

    const/4 v9, 0x2

    and-int/lit8 v1, p4, 0x1

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    or-int/lit8 v2, p3, 0x6

    const/4 v9, 0x4

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    and-int/lit8 v2, p3, 0xe

    const/4 v9, 0x4

    if-nez v2, :cond_2

    const/4 v9, 0x1

    invoke-interface {p2, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    const/4 v2, 0x4

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    const/4 v2, 0x2

    :goto_0
    const/4 v9, 0x5

    or-int/2addr v2, p3

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    move v2, p3

    move v2, p3

    :goto_1
    const/4 v9, 0x1

    and-int/lit8 v3, p4, 0x2

    const/4 v9, 0x3

    if-eqz v3, :cond_3

    const/4 v9, 0x4

    or-int/lit8 v2, v2, 0x30

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    and-int/lit8 v3, p3, 0x70

    const/4 v9, 0x3

    if-nez v3, :cond_5

    const/4 v9, 0x5

    invoke-interface {p2, p1}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_4

    const/4 v9, 0x6

    const/16 v3, 0x20

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    const/16 v3, 0x10

    :goto_2
    const/4 v9, 0x3

    or-int/2addr v2, v3

    :cond_5
    :goto_3
    const/4 v9, 0x0

    and-int/lit8 v3, v2, 0x5b

    const/4 v9, 0x0

    const/16 v4, 0x12

    const/4 v9, 0x3

    if-ne v3, v4, :cond_7

    const/4 v9, 0x4

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result v3

    const/4 v9, 0x5

    if-nez v3, :cond_6

    const/4 v9, 0x6

    goto :goto_4

    :cond_6
    const/4 v9, 0x3

    invoke-interface {p2}, LhN/Composer;->qr()V

    const/4 v9, 0x7

    goto/16 :goto_6

    :cond_7
    :goto_4
    const/4 v9, 0x7

    if-eqz v1, :cond_8

    const/4 v9, 0x3

    sget-object p0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    :cond_8
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_9

    const/4 v9, 0x6

    const/4 v1, -0x1

    const-string/jumbo v3, "oiim1tt.sttudLtedoia(itnpdpc)mmeso.r.SoneuanayluLo.ece3.piltoo nyf.mleox:aSx"

    const-string v3, "androidx.compose.foundation.text.selection.SimpleLayout (SimpleLayout.kt:31)"

    const/4 v9, 0x4

    invoke-static {v0, v2, v1, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_9
    const/4 v9, 0x4

    sget-object v0, LJJ/kL$NS;->XF:LJJ/kL$NS;

    const/4 v9, 0x1

    shr-int/lit8 v1, v2, 0x3

    const/4 v9, 0x7

    and-int/lit8 v1, v1, 0xe

    const/4 v9, 0x3

    shl-int/lit8 v2, v2, 0x3

    const/4 v9, 0x1

    and-int/lit8 v2, v2, 0x70

    const/4 v9, 0x3

    or-int/2addr v1, v2

    const/4 v9, 0x5

    const v2, -0x4ee9b9da

    const/4 v9, 0x2

    invoke-interface {p2, v2}, LhN/Composer;->GK(I)V

    const/4 v9, 0x6

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v2

    const/4 v9, 0x7

    invoke-interface {p2, v2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/Mk;

    const/4 v9, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v3

    const/4 v9, 0x0

    invoke-interface {p2, v3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, LZ3/Ikr;

    const/4 v9, 0x7

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v4

    const/4 v9, 0x7

    invoke-interface {p2, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, Landroidx/compose/ui/platform/Gw;

    const/4 v9, 0x5

    sget-object v5, LGN/S;->r5:LGN/S$NS;

    const/4 v9, 0x6

    invoke-virtual {v5}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v9, 0x7

    invoke-static {p0}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    const/4 v9, 0x5

    shl-int/lit8 v1, v1, 0x9

    const/4 v9, 0x7

    and-int/lit16 v1, v1, 0x1c00

    const/4 v9, 0x5

    or-int/lit8 v1, v1, 0x6

    const/4 v9, 0x4

    invoke-interface {p2}, LhN/Composer;->pdH()LhN/y;

    move-result-object v8

    const/4 v9, 0x2

    instance-of v8, v8, LhN/y;

    const/4 v9, 0x0

    if-nez v8, :cond_a

    const/4 v9, 0x1

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_a
    invoke-interface {p2}, LhN/Composer;->MDU()V

    const/4 v9, 0x2

    invoke-interface {p2}, LhN/Composer;->D3D()Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_b

    const/4 v9, 0x5

    invoke-interface {p2, v6}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x2

    goto :goto_5

    :cond_b
    const/4 v9, 0x2

    invoke-interface {p2}, LhN/Composer;->Dmx()V

    :goto_5
    const/4 v9, 0x2

    invoke-static {p2}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v6

    const/4 v9, 0x7

    invoke-virtual {v5}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v6, v0, v8}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x0

    invoke-virtual {v5}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v6, v2, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x4

    invoke-virtual {v5}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v6, v3, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x1

    invoke-virtual {v5}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v6, v4, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x4

    invoke-static {p2}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {v0}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v0

    const/4 v9, 0x6

    shr-int/lit8 v2, v1, 0x3

    const/4 v9, 0x7

    and-int/lit8 v2, v2, 0x70

    const/4 v9, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x2

    invoke-interface {v7, v0, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    const v0, 0x7ab4aae9

    const/4 v9, 0x1

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v9, 0x3

    shr-int/lit8 v0, v1, 0x9

    const/4 v9, 0x4

    and-int/lit8 v0, v0, 0xe

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x6

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v9, 0x6

    invoke-interface {p2}, LhN/Composer;->Bq3()V

    const/4 v9, 0x5

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v9, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_c

    const/4 v9, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_c
    :goto_6
    const/4 v9, 0x6

    invoke-interface {p2}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p2

    const/4 v9, 0x4

    if-nez p2, :cond_d

    const/4 v9, 0x2

    goto :goto_7

    :cond_d
    const/4 v9, 0x5

    new-instance v0, LJJ/kL$lf;

    const/4 v9, 0x7

    invoke-direct {v0, p0, p1, p3, p4}, LJJ/kL$lf;-><init>(Lsc/Modifier;Lkotlin/jvm/functions/Function2;II)V

    const/4 v9, 0x4

    invoke-interface {p2, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    const/4 v9, 0x3

    return-void
.end method
