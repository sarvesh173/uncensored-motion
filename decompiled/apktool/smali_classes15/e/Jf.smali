.class public final Le/Jf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a;\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0014\u0010\u000b\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0019\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "LHZ/Jl;",
        "painter",
        "",
        "contentDescription",
        "Lsc/Modifier;",
        "modifier",
        "LtLQ/cq;",
        "tint",
        "",
        "XF",
        "(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;JLhN/Composer;II)V",
        "h",
        "Lu/co;",
        "",
        "r5",
        "(J)Z",
        "Lsc/Modifier;",
        "DefaultIconSizeModifier",
        "material_release"
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
        "SMAP\nIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icon.kt\nandroidx/compose/material/IconKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,170:1\n76#2:171\n76#2:172\n76#2:180\n36#3:173\n36#3:181\n1114#4,6:174\n1114#4,6:182\n154#5:188\n*S KotlinDebug\n*F\n+ 1 Icon.kt\nandroidx/compose/material/IconKt\n*L\n66#1:171\n100#1:172\n134#1:180\n102#1:173\n139#1:181\n102#1:174,6\n139#1:182,6\n169#1:188\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Lsc/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v2, 0x1

    const/16 v1, 0x18

    const/4 v2, 0x6

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lh/UN;->jSk(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Le/Jf;->XF:Lsc/Modifier;

    return-void
.end method

.method public static final XF(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;JLhN/Composer;II)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    const-string/jumbo v0, "iesarpt"

    const-string/jumbo v0, "painter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x44202ba2

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

    invoke-static {}, Le/JDF;->XF()LhN/Z;

    move-result-object v1

    invoke-interface {v11, v1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtLQ/cq;

    invoke-virtual {v1}, LtLQ/cq;->pyv()J

    move-result-wide v13

    invoke-static {}, Le/vrp;->XF()LhN/Z;

    move-result-object v1

    invoke-interface {v11, v1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    move/from16 v13, p6

    move/from16 v13, p6

    and-int/lit16 v3, v13, -0x1c01

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move/from16 v13, p6

    move/from16 v13, p6

    move-wide/from16 v7, p3

    move v3, v13

    move v3, v13

    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string/jumbo v2, "pI:mso)c(end1xnr.i .a2.oecmarkcta9moInlioot."

    const-string v2, "androidx.compose.material.Icon (Icon.kt:129)"

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
    const v0, 0x5c3b4092

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
    new-instance v3, Le/Jf$lf;

    invoke-direct {v3, v10}, Le/Jf$lf;-><init>(Ljava/lang/String;)V

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

    invoke-interface {v11}, LhN/Composer;->BB()V

    invoke-static {v12}, Landroidx/compose/ui/graphics/f;->qu(Lsc/Modifier;)Lsc/Modifier;

    move-result-object v0

    invoke-static {v0, v9}, Le/Jf;->h(Lsc/Modifier;LHZ/Jl;)Lsc/Modifier;

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
    new-instance v11, Le/Jf$NS;

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

    invoke-direct/range {v0 .. v7}, Le/Jf$NS;-><init>(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;JII)V

    invoke-interface {v8, v11}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private static final h(Lsc/Modifier;LHZ/Jl;)Lsc/Modifier;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LHZ/Jl;->f()J

    move-result-wide v0

    const/4 v4, 0x2

    sget-object v2, Lu/co;->h:Lu/co$NS;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lu/co$NS;->XF()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Lu/co;->D3D(JJ)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p1}, LHZ/Jl;->f()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {v0, v1}, Le/Jf;->r5(J)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sget-object p1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    sget-object p1, Le/Jf;->XF:Lsc/Modifier;

    :goto_1
    const/4 v4, 0x6

    invoke-interface {p0, p1}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0
.end method

.method private static final r5(J)Z
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lu/co;->b(J)F

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lu/co;->g(J)F

    move-result p0

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method
