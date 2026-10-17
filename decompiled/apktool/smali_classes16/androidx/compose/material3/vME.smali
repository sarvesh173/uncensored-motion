.class public final Landroidx/compose/material3/vME;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a;\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a;\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0014\u0010\u000f\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u001a\u0019\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Li80/f;",
        "imageVector",
        "",
        "contentDescription",
        "Lsc/Modifier;",
        "modifier",
        "LtLQ/cq;",
        "tint",
        "",
        "h",
        "(Li80/f;Ljava/lang/String;Lsc/Modifier;JLhN/Composer;II)V",
        "LHZ/Jl;",
        "painter",
        "XF",
        "(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;JLhN/Composer;II)V",
        "r5",
        "Lu/co;",
        "",
        "qu",
        "(J)Z",
        "Lsc/Modifier;",
        "DefaultIconSizeModifier",
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
        "SMAP\nIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icon.kt\nandroidx/compose/material3/IconKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,169:1\n76#2:170\n76#2:171\n76#2:179\n36#3:172\n36#3:180\n1114#4,6:173\n1114#4,6:181\n*S KotlinDebug\n*F\n+ 1 Icon.kt\nandroidx/compose/material3/IconKt\n*L\n65#1:170\n100#1:171\n136#1:179\n102#1:172\n141#1:180\n102#1:173,6\n141#1:181,6\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Lsc/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v2, 0x3

    sget-object v1, LvT/Q8S;->XF:LvT/Q8S;

    const/4 v2, 0x0

    invoke-virtual {v1}, LvT/Q8S;->XF()F

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lh/UN;->jSk(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Landroidx/compose/material3/vME;->XF:Lsc/Modifier;

    const/4 v2, 0x1

    return-void
.end method

.method public static final XF(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;JLhN/Composer;II)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    const-string/jumbo v0, "tasrien"

    const-string/jumbo v0, "painter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7faffaf9

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v11

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    move-object v12, v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    move-object/from16 v12, p2

    :goto_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/material3/co;->XF()LhN/Z;

    move-result-object v1

    invoke-interface {v11, v1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtLQ/cq;

    invoke-virtual {v1}, LtLQ/cq;->pyv()J

    move-result-wide v1

    move/from16 v13, p6

    move/from16 v13, p6

    and-int/lit16 v3, v13, -0x1c01

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move/from16 v13, p6

    move-wide/from16 v7, p3

    move v3, v13

    move v3, v13

    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string/jumbo v2, "oI(mora1cnt dkriin.ea..33xoodonIma)l:ts1ecc.p"

    const-string v2, "androidx.compose.material3.Icon (Icon.kt:131)"

    invoke-static {v0, v3, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v0}, LtLQ/cq$NS;->g()J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, LtLQ/cq;->JrO(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v6, v1

    move-object v6, v1

    goto :goto_2

    :cond_3
    sget-object v14, LtLQ/Ckc;->h:LtLQ/Ckc$NS;

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-wide v15, v7

    invoke-static/range {v14 .. v19}, LtLQ/Ckc$NS;->h(LtLQ/Ckc$NS;JIILjava/lang/Object;)LtLQ/Ckc;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    :goto_2
    const v0, 0x4224d11

    invoke-interface {v11, v0}, LhN/Composer;->GK(I)V

    const/4 v14, 0x0

    if-eqz v10, :cond_6

    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const v2, 0x44faf204

    invoke-interface {v11, v2}, LhN/Composer;->GK(I)V

    invoke-interface {v11, v10}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Landroidx/compose/material3/vME$f;

    invoke-direct {v3, v10}, Landroidx/compose/material3/vME$f;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v11}, LhN/Composer;->BB()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {v0, v14, v3, v2, v1}, LXK/LZn;->h(Lsc/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    :goto_3
    move-object v15, v0

    move-object v15, v0

    invoke-interface {v11}, LhN/Composer;->BB()V

    invoke-static {v12}, Landroidx/compose/ui/graphics/f;->qu(Lsc/Modifier;)Lsc/Modifier;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/material3/vME;->r5(Lsc/Modifier;LHZ/Jl;)Lsc/Modifier;

    move-result-object v0

    sget-object v1, LcP/J;->XF:LcP/J$NS;

    invoke-virtual {v1}, LcP/J$NS;->qu()LcP/J;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x16

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v18, v7

    move/from16 v7, v16

    move/from16 v7, v16

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/Mk;->h(Lsc/Modifier;LHZ/Jl;ZLsc/JDF;LcP/J;FLtLQ/Ckc;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    invoke-interface {v0, v15}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object v0

    invoke-static {v0, v11, v14}, Lh/vME;->XF(Lsc/Modifier;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LhN/peO;->kf()V

    :cond_7
    invoke-interface {v11}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    new-instance v11, Landroidx/compose/material3/vME$lf;

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v3, v12

    move-wide/from16 v4, v18

    move/from16 v6, p6

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/vME$lf;-><init>(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;JII)V

    invoke-interface {v8, v11}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final h(Li80/f;Ljava/lang/String;Lsc/Modifier;JLhN/Composer;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v6, p6

    const-string v0, "eagrooimcet"

    const-string/jumbo v0, "imageVector"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x79033cc

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v2

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, p7, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p3

    invoke-interface {v2, v8, v9}, LhN/Composer;->Z(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_9
    move-wide/from16 v8, p3

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v3, v10

    goto :goto_9

    :cond_b
    move-wide/from16 v8, p3

    :goto_9
    and-int/lit16 v10, v3, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v2}, LhN/Composer;->J()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v2}, LhN/Composer;->qr()V

    move-object v3, v7

    move-object v3, v7

    goto/16 :goto_f

    :cond_d
    :goto_a
    invoke-interface {v2}, LhN/Composer;->uD()V

    and-int/lit8 v10, v6, 0x1

    if-eqz v10, :cond_10

    invoke-interface {v2}, LhN/Composer;->d()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v2}, LhN/Composer;->qr()V

    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_f

    and-int/lit16 v3, v3, -0x1c01

    :cond_f
    move-object v5, v7

    move-object v5, v7

    goto :goto_d

    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    sget-object v5, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    goto :goto_c

    :cond_11
    move-object v5, v7

    move-object v5, v7

    :goto_c
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_12

    invoke-static {}, Landroidx/compose/material3/co;->XF()LhN/Z;

    move-result-object v7

    invoke-interface {v2, v7}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LtLQ/cq;

    invoke-virtual {v7}, LtLQ/cq;->pyv()J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x1c01

    move-wide v15, v7

    goto :goto_e

    :cond_12
    :goto_d
    move-wide v15, v8

    :goto_e
    invoke-interface {v2}, LhN/Composer;->t4x()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, -0x1

    const-string/jumbo v8, "tkil3bctinnodcxe.eso60)Iraprmo:d.mao.(on.a I"

    const-string v8, "androidx.compose.material3.Icon (Icon.kt:60)"

    invoke-static {v0, v3, v7, v8}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_13
    and-int/lit8 v0, v3, 0xe

    invoke-static {v1, v2, v0}, Li80/Iz;->h(Li80/f;LhN/Composer;I)Li80/YRm;

    move-result-object v7

    sget v0, Li80/YRm;->zq7:I

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v0, v8

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v0, v8

    and-int/lit16 v3, v3, 0x1c00

    or-int v13, v0, v3

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object v9, v5

    move-object v9, v5

    move-wide v10, v15

    move-object v12, v2

    move-object v12, v2

    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/vME;->XF(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;JLhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LhN/peO;->kf()V

    :cond_14
    move-object v3, v5

    move-object v3, v5

    move-wide v8, v15

    :goto_f
    invoke-interface {v2}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v10

    if-nez v10, :cond_15

    goto :goto_10

    :cond_15
    new-instance v11, Landroidx/compose/material3/vME$NS;

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide v4, v8

    move/from16 v6, p6

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/vME$NS;-><init>(Li80/f;Ljava/lang/String;Lsc/Modifier;JII)V

    invoke-interface {v10, v11}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method

.method private static final qu(J)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lu/co;->b(J)F

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lu/co;->g(J)F

    move-result p0

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method

.method private static final r5(Lsc/Modifier;LHZ/Jl;)Lsc/Modifier;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p1}, LHZ/Jl;->f()J

    move-result-wide v0

    const/4 v4, 0x2

    sget-object v2, Lu/co;->h:Lu/co$NS;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lu/co$NS;->XF()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Lu/co;->D3D(JJ)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, LHZ/Jl;->f()J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-static {v0, v1}, Landroidx/compose/material3/vME;->qu(J)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    sget-object p1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    sget-object p1, Landroidx/compose/material3/vME;->XF:Lsc/Modifier;

    :goto_1
    const/4 v4, 0x7

    invoke-interface {p0, p1}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method
