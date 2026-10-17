.class public final Landroidx/compose/material3/Ikr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lsc/Modifier;",
        "modifier",
        "LZ3/J;",
        "thickness",
        "LtLQ/cq;",
        "color",
        "",
        "XF",
        "(Lsc/Modifier;FJLhN/Composer;II)V",
        "material3_release"
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
        "SMAP\nDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,69:1\n76#2:70\n174#3:71\n*S KotlinDebug\n*F\n+ 1 Divider.kt\nandroidx/compose/material3/DividerKt\n*L\n50#1:70\n50#1:71\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;FJLhN/Composer;II)V
    .locals 8

    const v0, 0x5d216d69

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
    and-int/lit8 v4, p5, 0x70

    if-nez v4, :cond_5

    invoke-interface {p4, p1}, LhN/Composer;->h(F)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit16 v4, p5, 0x380

    if-nez v4, :cond_7

    and-int/lit8 v4, p6, 0x4

    if-nez v4, :cond_6

    invoke-interface {p4, p2, p3}, LhN/Composer;->Z(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v2, v2, 0x2db

    const/16 v4, 0x92

    if-ne v2, v4, :cond_a

    invoke-interface {p4}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p4}, LhN/Composer;->qr()V

    :cond_9
    :goto_5
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    goto/16 :goto_a

    :cond_a
    :goto_6
    invoke-interface {p4}, LhN/Composer;->uD()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_c

    invoke-interface {p4}, LhN/Composer;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {p4}, LhN/Composer;->qr()V

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    sget-object p0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    :cond_d
    if-eqz v3, :cond_e

    sget-object p1, Landroidx/compose/material3/JDF;->XF:Landroidx/compose/material3/JDF;

    invoke-virtual {p1}, Landroidx/compose/material3/JDF;->h()F

    move-result p1

    :cond_e
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_f

    sget-object p2, Landroidx/compose/material3/JDF;->XF:Landroidx/compose/material3/JDF;

    const/4 p3, 0x6

    invoke-virtual {p2, p4, p3}, Landroidx/compose/material3/JDF;->XF(LhN/Composer;I)J

    move-result-wide p2

    :cond_f
    :goto_8
    invoke-interface {p4}, LhN/Composer;->t4x()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string/jumbo v2, "k3seri)x(i:scdpimeDt.lii3dair.rroaDdtvo.o d.anmeev"

    const-string v2, "androidx.compose.material3.Divider (Divider.kt:43)"

    invoke-static {v0, p5, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_10
    const v0, 0x497d1a55

    invoke-interface {p4, v0}, LhN/Composer;->GK(I)V

    sget-object v0, LZ3/J;->Z:LZ3/J$NS;

    invoke-virtual {v0}, LZ3/J$NS;->XF()F

    move-result v0

    invoke-static {p1, v0}, LZ3/J;->q(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v0

    invoke-interface {p4, v0}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/Mk;

    invoke-interface {v0}, LZ3/Mk;->getDensity()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v0

    goto :goto_9

    :cond_11
    move v0, p1

    move v0, p1

    :goto_9
    invoke-interface {p4}, LhN/Composer;->BB()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v3, v2}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    invoke-static {v1, v0}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p2

    invoke-static/range {v1 .. v6}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Lh/vME;->XF(Lsc/Modifier;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LhN/peO;->kf()V

    goto/16 :goto_5

    :goto_a
    invoke-interface {p4}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p0

    if-nez p0, :cond_12

    goto :goto_b

    :cond_12
    new-instance p1, Landroidx/compose/material3/Ikr$NS;

    move-object v1, p1

    move-object v1, p1

    move v6, p5

    move v6, p5

    move v7, p6

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/Ikr$NS;-><init>(Lsc/Modifier;FJII)V

    invoke-interface {p0, p1}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void
.end method
