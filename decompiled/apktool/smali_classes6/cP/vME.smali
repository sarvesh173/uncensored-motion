.class public final LcP/vME;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0007\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a/\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsc/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "LhN/tk;",
        "LGN/S;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "h",
        "(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;",
        "Lkotlin/Function0;",
        "content",
        "LcP/peO;",
        "measurePolicy",
        "XF",
        "(Lsc/Modifier;Lkotlin/jvm/functions/Function2;LcP/peO;LhN/Composer;II)V",
        "ui_release"
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
        "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,316:1\n74#1:354\n75#1,11:356\n88#1:381\n76#2:317\n76#2:318\n76#2:319\n76#2:334\n76#2:335\n76#2:336\n76#2:355\n76#2:382\n76#2:383\n76#2:384\n456#3,14:320\n286#3,10:337\n36#3:347\n456#3,14:367\n365#3,11:385\n1114#4,6:348\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n*L\n167#1:354\n167#1:356,11\n167#1:381\n74#1:317\n75#1:318\n76#1:319\n120#1:334\n121#1:335\n122#1:336\n167#1:355\n210#1:382\n211#1:383\n212#1:384\n77#1:320,14\n124#1:337,10\n170#1:347\n167#1:367,14\n214#1:385,11\n170#1:348,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;Lkotlin/jvm/functions/Function2;LcP/peO;LhN/Composer;II)V
    .locals 9
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
            "LcP/peO;",
            "LhN/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This API is unsafe for UI performance at scale - using it incorrectly will lead to exponential performance issues. This API should be avoided whenever possible."
    .end annotation

    const/4 v8, 0x0

    const-string/jumbo v0, "tnsceto"

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string/jumbo v0, "lmamiPcyueoer"

    const-string/jumbo v0, "measurePolicy"

    const/4 v8, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const v0, 0x74399e13

    const/4 v8, 0x4

    invoke-interface {p3, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p3

    const/4 v8, 0x2

    and-int/lit8 v1, p5, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    or-int/lit8 v2, p4, 0x6

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    and-int/lit8 v2, p4, 0xe

    const/4 v8, 0x1

    if-nez v2, :cond_2

    const/4 v8, 0x3

    invoke-interface {p3, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    const/4 v2, 0x4

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    const/4 v2, 0x2

    :goto_0
    const/4 v8, 0x3

    or-int/2addr v2, p4

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    move v2, p4

    move v2, p4

    :goto_1
    const/4 v8, 0x3

    and-int/lit8 v3, p5, 0x2

    const/4 v8, 0x6

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    or-int/lit8 v2, v2, 0x30

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    and-int/lit8 v3, p4, 0x70

    const/4 v8, 0x1

    if-nez v3, :cond_5

    const/4 v8, 0x5

    invoke-interface {p3, p1}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_4

    const/4 v8, 0x2

    const/16 v3, 0x20

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    const/16 v3, 0x10

    :goto_2
    const/4 v8, 0x4

    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    const/4 v8, 0x6

    or-int/lit16 v2, v2, 0x180

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x5

    and-int/lit16 v3, p4, 0x380

    const/4 v8, 0x7

    if-nez v3, :cond_8

    invoke-interface {p3, p2}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_7

    const/4 v8, 0x2

    const/16 v3, 0x100

    const/4 v8, 0x5

    goto :goto_4

    :cond_7
    const/4 v8, 0x5

    const/16 v3, 0x80

    :goto_4
    const/4 v8, 0x6

    or-int/2addr v2, v3

    :cond_8
    :goto_5
    const/4 v8, 0x3

    and-int/lit16 v3, v2, 0x2db

    const/4 v8, 0x1

    const/16 v4, 0x92

    const/4 v8, 0x5

    if-ne v3, v4, :cond_b

    const/4 v8, 0x2

    invoke-interface {p3}, LhN/Composer;->J()Z

    move-result v3

    const/4 v8, 0x4

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    const/4 v8, 0x7

    invoke-interface {p3}, LhN/Composer;->qr()V

    :cond_a
    :goto_6
    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x1

    goto/16 :goto_9

    :cond_b
    :goto_7
    const/4 v8, 0x3

    if-eqz v1, :cond_c

    const/4 v8, 0x1

    sget-object p0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    :cond_c
    const/4 v8, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_d

    const/4 v8, 0x0

    const/4 v1, -0x1

    const/4 v8, 0x4

    const-string v3, "androidx.compose.ui.layout.MultiMeasureLayout (Layout.kt:203)"

    const/4 v8, 0x5

    invoke-static {v0, v2, v1, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_d
    const/4 v8, 0x1

    invoke-static {p3, p0}, Lsc/GcS;->r5(LhN/Composer;Lsc/Modifier;)Lsc/Modifier;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v1

    const/4 v8, 0x6

    invoke-interface {p3, v1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, LZ3/Mk;

    const/4 v8, 0x7

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v3

    const/4 v8, 0x1

    invoke-interface {p3, v3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    check-cast v3, LZ3/Ikr;

    const/4 v8, 0x3

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v4

    const/4 v8, 0x1

    invoke-interface {p3, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    check-cast v4, Landroidx/compose/ui/platform/Gw;

    sget-object v5, LGN/Gz0;->Q:LGN/Gz0$Jl;

    const/4 v8, 0x2

    invoke-virtual {v5}, LGN/Gz0$Jl;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v8, 0x5

    shl-int/lit8 v2, v2, 0x3

    const/4 v8, 0x2

    and-int/lit16 v2, v2, 0x380

    const/4 v8, 0x6

    or-int/lit8 v2, v2, 0x6

    const/4 v8, 0x2

    const v6, -0x2942ffcf

    const/4 v8, 0x4

    invoke-interface {p3, v6}, LhN/Composer;->GK(I)V

    invoke-interface {p3}, LhN/Composer;->pdH()LhN/y;

    move-result-object v6

    const/4 v8, 0x5

    instance-of v6, v6, LhN/y;

    const/4 v8, 0x0

    if-nez v6, :cond_e

    const/4 v8, 0x2

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_e
    const/4 v8, 0x5

    invoke-interface {p3}, LhN/Composer;->MDU()V

    const/4 v8, 0x2

    invoke-interface {p3}, LhN/Composer;->D3D()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_f

    const/4 v8, 0x1

    invoke-interface {p3, v5}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x2

    goto :goto_8

    :cond_f
    const/4 v8, 0x1

    invoke-interface {p3}, LhN/Composer;->Dmx()V

    :goto_8
    const/4 v8, 0x7

    invoke-static {p3}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v5

    const/4 v8, 0x6

    sget-object v6, LGN/S;->r5:LGN/S$NS;

    const/4 v8, 0x0

    invoke-virtual {v6}, LGN/S$NS;->Z()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v5, v0, v7}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v8, 0x3

    invoke-virtual {v6}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v5, p2, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v8, 0x0

    invoke-virtual {v6}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v5, v1, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v8, 0x1

    invoke-virtual {v6}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v5, v3, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v8, 0x2

    invoke-virtual {v6}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v5, v4, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v8, 0x1

    sget-object v0, LcP/vME$NS;->h:LcP/vME$NS;

    const/4 v8, 0x4

    invoke-static {v5, v0}, LhN/XCu;->h(LhN/Composer;Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x0

    shr-int/lit8 v0, v2, 0x6

    const/4 v8, 0x1

    and-int/lit8 v0, v0, 0xe

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {p1, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-interface {p3}, LhN/Composer;->Bq3()V

    invoke-interface {p3}, LhN/Composer;->BB()V

    const/4 v8, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_a

    invoke-static {}, LhN/peO;->kf()V

    const/4 v8, 0x0

    goto/16 :goto_6

    :goto_9
    const/4 v8, 0x1

    invoke-interface {p3}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p0

    const/4 v8, 0x3

    if-nez p0, :cond_10

    const/4 v8, 0x6

    goto :goto_a

    :cond_10
    const/4 v8, 0x4

    new-instance p3, LcP/vME$lf;

    move-object v1, p3

    move-object v1, p3

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x5

    move v5, p4

    move v5, p4

    const/4 v8, 0x3

    move v6, p5

    move v6, p5

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v6}, LcP/vME$lf;-><init>(Lsc/Modifier;Lkotlin/jvm/functions/Function2;LcP/peO;II)V

    const/4 v8, 0x7

    invoke-interface {p0, p3}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void
.end method

.method public static final h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "LhN/tk<",
            "LGN/S;",
            ">;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v2, 0x7

    const-string v0, "dirfoomi"

    const-string/jumbo v0, "modifier"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, LcP/vME$f;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, LcP/vME$f;-><init>(Lsc/Modifier;)V

    const/4 v2, 0x6

    const p0, -0x5e8c5df4

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {p0, v1, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method
