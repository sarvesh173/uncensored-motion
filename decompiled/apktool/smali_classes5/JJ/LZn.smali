.class public final LJJ/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aG\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00030\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsc/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "content",
        "h",
        "(Lsc/Modifier;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V",
        "LJJ/D;",
        "selection",
        "Lkotlin/Function1;",
        "onSelectionChange",
        "children",
        "XF",
        "(Lsc/Modifier;LJJ/D;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V",
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
        "SMAP\nSelectionContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,144:1\n25#2:145\n36#2:152\n25#2:159\n25#2:166\n1114#3,6:146\n1114#3,6:153\n1114#3,6:160\n1114#3,6:167\n76#4:173\n76#4:174\n76#4:175\n76#5:176\n102#5,2:177\n*S KotlinDebug\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt\n*L\n43#1:145\n47#1:152\n85#1:159\n86#1:166\n43#1:146,6\n47#1:153,6\n85#1:160,6\n86#1:167,6\n88#1:173\n89#1:174\n90#1:175\n43#1:176\n43#1:177,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;LJJ/D;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "LJJ/D;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LJJ/D;",
            "Lkotlin/Unit;",
            ">;",
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

    const-string/jumbo v0, "onSelectionChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clsdrine"

    const-string v0, "children"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7bdde603

    invoke-interface {p4, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p5, 0xe

    if-nez v2, :cond_2

    invoke-interface {p4, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p5

    goto :goto_1

    :cond_2
    move v2, p5

    move v2, p5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p5, 0x70

    if-nez v3, :cond_5

    invoke-interface {p4, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p5, 0x380

    if-nez v3, :cond_8

    invoke-interface {p4, p2}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, p5, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {p4, p3}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    move v8, v2

    and-int/lit16 v2, v8, 0x16db

    const/16 v3, 0x492

    if-ne v2, v3, :cond_e

    invoke-interface {p4}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {p4}, LhN/Composer;->qr()V

    :cond_d
    :goto_8
    move-object v2, p0

    move-object v2, p0

    goto/16 :goto_a

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    sget-object p0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    :cond_f
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string/jumbo v2, "notmndntittnn.t(cn)exteoaidnse.onom tlornliloCeor.efeectdoCkiixsaiioatceo.ceSnra.up5:.7S"

    const-string v2, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:75)"

    invoke-static {v0, v8, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_10
    const v0, -0x1d58f75c

    invoke-interface {p4, v0}, LhN/Composer;->GK(I)V

    invoke-interface {p4}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_11

    new-instance v1, LJJ/rLs;

    invoke-direct {v1}, LJJ/rLs;-><init>()V

    invoke-interface {p4, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p4}, LhN/Composer;->BB()V

    move-object v4, v1

    move-object v4, v1

    check-cast v4, LJJ/rLs;

    invoke-interface {p4, v0}, LhN/Composer;->GK(I)V

    invoke-interface {p4}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    new-instance v0, LJJ/Ikr;

    invoke-direct {v0, v4}, LJJ/Ikr;-><init>(LJJ/rLs;)V

    invoke-interface {p4, v0}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {p4}, LhN/Composer;->BB()V

    check-cast v0, LJJ/Ikr;

    invoke-static {}, Landroidx/compose/ui/platform/q;->BW()LhN/Z;

    move-result-object v1

    invoke-interface {p4, v1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO6J/NS;

    invoke-virtual {v0, v1}, LJJ/Ikr;->mV(LO6J/NS;)V

    invoke-static {}, Landroidx/compose/ui/platform/q;->qu()LhN/Z;

    move-result-object v1

    invoke-interface {p4, v1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/OVU;

    invoke-virtual {v0, v1}, LJJ/Ikr;->x(Landroidx/compose/ui/platform/OVU;)V

    invoke-static {}, Landroidx/compose/ui/platform/q;->q()LhN/Z;

    move-result-object v1

    invoke-interface {p4, v1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/JJt;

    invoke-virtual {v0, v1}, LJJ/Ikr;->Jv(Landroidx/compose/ui/platform/JJt;)V

    invoke-virtual {v0, p2}, LJJ/Ikr;->UO(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, LJJ/Ikr;->IU(LJJ/D;)V

    invoke-static {}, LEie/OVU;->XF()Z

    move-result v1

    invoke-virtual {v0, v1}, LJJ/Ikr;->kf(Z)V

    new-instance v1, LJJ/LZn$f;

    move-object v3, v1

    move-object v3, v1

    move-object v5, p0

    move-object v6, v0

    move-object v6, v0

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LJJ/LZn$f;-><init>(LJJ/rLs;Lsc/Modifier;LJJ/Ikr;Lkotlin/jvm/functions/Function2;I)V

    const v2, -0x761226c

    const/4 v3, 0x1

    invoke-static {p4, v2, v3, v1}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p4, v2}, LEie/J;->XF(LJJ/Ikr;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    new-instance v1, LJJ/LZn$Jl;

    invoke-direct {v1, v0}, LJJ/LZn$Jl;-><init>(LJJ/Ikr;)V

    const/16 v2, 0x8

    invoke-static {v0, v1, p4, v2}, LhN/OVU;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LhN/peO;->kf()V

    goto/16 :goto_8

    :goto_a
    invoke-interface {p4}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p0

    if-nez p0, :cond_13

    goto :goto_b

    :cond_13
    new-instance p4, LJJ/LZn$Mk;

    move-object v1, p4

    move-object v1, p4

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move v6, p5

    move v6, p5

    move v7, p6

    move v7, p6

    invoke-direct/range {v1 .. v7}, LJJ/LZn$Mk;-><init>(Lsc/Modifier;LJJ/D;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p0, p4}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void
.end method

.method public static final synthetic Z(LhN/Dy;LJJ/D;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LJJ/LZn;->qu(LhN/Dy;LJJ/D;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final h(Lsc/Modifier;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
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
            "LhN/Composer;",
            "II)V"
        }
    .end annotation

    const/4 v8, 0x1

    const-string v0, "content"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const v0, -0x401acd50

    invoke-interface {p2, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p2

    const/4 v8, 0x4

    and-int/lit8 v1, p4, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    or-int/lit8 v3, p3, 0x6

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    and-int/lit8 v3, p3, 0xe

    const/4 v8, 0x4

    if-nez v3, :cond_2

    invoke-interface {p2, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    const/4 v3, 0x4

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x1

    or-int/2addr v3, p3

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    move v3, p3

    move v3, p3

    :goto_1
    const/4 v8, 0x2

    and-int/lit8 v4, p4, 0x2

    const/4 v8, 0x6

    if-eqz v4, :cond_3

    const/4 v8, 0x4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    and-int/lit8 v4, p3, 0x70

    const/4 v8, 0x5

    if-nez v4, :cond_5

    const/4 v8, 0x6

    invoke-interface {p2, p1}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_4

    const/4 v8, 0x7

    const/16 v4, 0x20

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    const/4 v8, 0x4

    const/16 v4, 0x10

    :goto_2
    const/4 v8, 0x5

    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v3, 0x5b

    const/4 v8, 0x4

    const/16 v5, 0x12

    const/4 v8, 0x2

    if-ne v4, v5, :cond_7

    const/4 v8, 0x6

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result v4

    const/4 v8, 0x2

    if-nez v4, :cond_6

    const/4 v8, 0x4

    goto :goto_4

    :cond_6
    const/4 v8, 0x1

    invoke-interface {p2}, LhN/Composer;->qr()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    const/4 v8, 0x2

    if-eqz v1, :cond_8

    const/4 v8, 0x4

    sget-object p0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    :cond_8
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_9

    const/4 v8, 0x7

    const/4 v1, -0x1

    const/4 v8, 0x3

    const-string v4, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:41)"

    const/4 v8, 0x7

    invoke-static {v0, v3, v1, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_9
    const/4 v8, 0x6

    const v0, -0x1d58f75c

    const/4 v8, 0x6

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v8, 0x3

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    sget-object v1, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v8, 0x5

    invoke-virtual {v1}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    if-ne v0, v4, :cond_a

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v0, v2, v0}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {p2, v0}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_a
    const/4 v8, 0x2

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v8, 0x6

    check-cast v0, LhN/Dy;

    const/4 v8, 0x6

    invoke-static {v0}, LJJ/LZn;->r5(LhN/Dy;)LJJ/D;

    move-result-object v2

    const/4 v8, 0x2

    const v4, 0x44faf204

    const/4 v8, 0x0

    invoke-interface {p2, v4}, LhN/Composer;->GK(I)V

    const/4 v8, 0x7

    invoke-interface {p2, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x1

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    if-nez v4, :cond_b

    const/4 v8, 0x0

    invoke-virtual {v1}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    if-ne v5, v1, :cond_c

    :cond_b
    const/4 v8, 0x6

    new-instance v5, LJJ/LZn$NS;

    const/4 v8, 0x6

    invoke-direct {v5, v0}, LJJ/LZn$NS;-><init>(LhN/Dy;)V

    const/4 v8, 0x3

    invoke-interface {p2, v5}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_c
    const/4 v8, 0x5

    invoke-interface {p2}, LhN/Composer;->BB()V

    move-object v0, v5

    move-object v0, v5

    const/4 v8, 0x1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    and-int/lit8 v1, v3, 0xe

    const/4 v8, 0x7

    shl-int/lit8 v3, v3, 0x6

    const/4 v8, 0x6

    and-int/lit16 v3, v3, 0x1c00

    const/4 v8, 0x6

    or-int v6, v1, v3

    const/4 v8, 0x5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v3, v0

    move-object v3, v0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v8, 0x5

    invoke-static/range {v1 .. v7}, LJJ/LZn;->XF(Lsc/Modifier;LJJ/D;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_d

    const/4 v8, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_d
    :goto_5
    const/4 v8, 0x4

    invoke-interface {p2}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p2

    const/4 v8, 0x1

    if-nez p2, :cond_e

    const/4 v8, 0x5

    goto :goto_6

    :cond_e
    const/4 v8, 0x5

    new-instance v0, LJJ/LZn$lf;

    invoke-direct {v0, p0, p1, p3, p4}, LJJ/LZn$lf;-><init>(Lsc/Modifier;Lkotlin/jvm/functions/Function2;II)V

    const/4 v8, 0x2

    invoke-interface {p2, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    const/4 v8, 0x7

    return-void
.end method

.method private static final qu(LhN/Dy;LJJ/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "LJJ/D;",
            ">;",
            "LJJ/D;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final r5(LhN/Dy;)LJJ/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "LJJ/D;",
            ">;)",
            "LJJ/D;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, LJJ/D;

    const/4 v0, 0x5

    return-object p0
.end method
