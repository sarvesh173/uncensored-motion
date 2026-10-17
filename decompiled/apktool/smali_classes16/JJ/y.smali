.class public final LJJ/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJJ/y$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "isStartHandle",
        "LFvK/Q8S;",
        "direction",
        "LJJ/mVo;",
        "manager",
        "",
        "XF",
        "(ZLFvK/Q8S;LJJ/mVo;LhN/Composer;I)V",
        "r5",
        "LZ3/vrp;",
        "magnifierSize",
        "Lu/Q8S;",
        "h",
        "(LJJ/mVo;J)J",
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
        "SMAP\nTextFieldSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,906:1\n50#2:907\n49#2:908\n1114#3,6:909\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n*L\n809#1:907\n809#1:908\n809#1:909,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(ZLFvK/Q8S;LJJ/mVo;LhN/Composer;I)V
    .locals 10

    const-string/jumbo v0, "tcsnriodi"

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ngrmema"

    const-string/jumbo v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x50245748

    invoke-interface {p3, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "eikiotudntSoenixeeo(xtectltid8.gcttnreoHpnddFtnFT)ooieaTra.otx0.daslMa3loo.ln.eiedifx:anese emc.lnclee"

    const-string v2, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:803)"

    invoke-static {v0, p4, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-interface {p3, v1}, LhN/Composer;->GK(I)V

    invoke-interface {p3, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p2}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p3}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p2, p0}, LJJ/mVo;->qr(Z)LEie/Gz0;

    move-result-object v1

    invoke-interface {p3, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p3}, LhN/Composer;->BB()V

    check-cast v1, LEie/Gz0;

    invoke-virtual {p2, p0}, LJJ/mVo;->P(Z)J

    move-result-wide v2

    invoke-virtual {p2}, LJJ/mVo;->E()LR/DdJ;

    move-result-object v0

    invoke-virtual {v0}, LR/DdJ;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, LoT/Gz0;->q(J)Z

    move-result v5

    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    new-instance v4, LJJ/y$NS;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, LJJ/y$NS;-><init>(LEie/Gz0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4}, Loto/Jf;->r5(Lsc/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lsc/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    shl-int/lit8 v0, p4, 0x3

    and-int/lit8 v1, v0, 0x70

    const/high16 v4, 0x30000

    or-int/2addr v1, v4

    and-int/lit16 v0, v0, 0x380

    or-int v9, v1, v0

    move-wide v1, v2

    move v3, p0

    move v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v8, p3

    move-object v8, p3

    invoke-static/range {v1 .. v9}, LJJ/NS;->r5(JZLFvK/Q8S;ZLsc/Modifier;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    invoke-interface {p3}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, LJJ/y$lf;

    invoke-direct {v0, p0, p1, p2, p4}, LJJ/y$lf;-><init>(ZLFvK/Q8S;LJJ/mVo;I)V

    invoke-interface {p3, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final h(LJJ/mVo;J)J
    .locals 15

    const-string/jumbo v0, "mneaabr"

    const-string/jumbo v0, "manager"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJJ/mVo;->E()LR/DdJ;

    move-result-object v0

    invoke-virtual {v0}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lu/Q8S;->h:Lu/Q8S$NS;

    invoke-virtual {v0}, Lu/Q8S$NS;->h()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LJJ/mVo;->pyv()LEie/GK;

    move-result-object v0

    const/4 v4, -0x1

    if-nez v0, :cond_2

    move v0, v4

    move v0, v4

    goto :goto_1

    :cond_2
    sget-object v5, LJJ/y$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_1
    if-eq v0, v4, :cond_10

    const/4 v4, 0x2

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_4

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    invoke-virtual {p0}, LJJ/mVo;->E()LR/DdJ;

    move-result-object v0

    invoke-virtual {v0}, LR/DdJ;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, LoT/Gz0;->b(J)I

    move-result v0

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {p0}, LJJ/mVo;->E()LR/DdJ;

    move-result-object v0

    invoke-virtual {v0}, LR/DdJ;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, LoT/Gz0;->km(J)I

    move-result v0

    :goto_2
    invoke-virtual {p0}, LJJ/mVo;->uD()LR/Sm;

    move-result-object v5

    invoke-interface {v5, v0}, LR/Sm;->h(I)I

    move-result v0

    invoke-virtual {p0}, LJJ/mVo;->MDU()LEie/I;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LEie/I;->g()LEie/auH;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LEie/auH;->b()LoT/ck;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p0}, LJJ/mVo;->MDU()LEie/I;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, LEie/I;->I4t()LEie/ck;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, LEie/ck;->pdH()LoT/Jl;

    move-result-object v6

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {v6}, Lkotlin/text/StringsKt;->getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result v0

    invoke-virtual {v5, v0}, LoT/ck;->r5(I)Lu/D;

    move-result-object v6

    invoke-virtual {v6}, Lu/D;->g()J

    move-result-wide v6

    invoke-virtual {p0}, LJJ/mVo;->MDU()LEie/I;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, LEie/I;->D3D()LcP/GcS;

    move-result-object v8

    if-nez v8, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0}, LJJ/mVo;->MDU()LEie/I;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, LEie/I;->g()LEie/auH;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, LEie/auH;->r5()LcP/GcS;

    move-result-object v9

    if-nez v9, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0}, LJJ/mVo;->jSk()Lu/Q8S;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lu/Q8S;->D()J

    move-result-wide v10

    invoke-interface {v9, v8, v10, v11}, LcP/GcS;->qw0(LcP/GcS;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lu/Q8S;->JrO(J)F

    move-result v10

    invoke-virtual {v5, v0}, LoT/ck;->s(I)I

    move-result v0

    invoke-virtual {v5, v0}, LoT/ck;->t4x(I)I

    move-result v11

    invoke-virtual {v5, v0, v3}, LoT/ck;->km(IZ)I

    move-result v0

    invoke-virtual {p0}, LJJ/mVo;->E()LR/DdJ;

    move-result-object v12

    invoke-virtual {v12}, LR/DdJ;->g()J

    move-result-wide v12

    invoke-static {v12, v13}, LoT/Gz0;->km(J)I

    move-result v12

    invoke-virtual {p0}, LJJ/mVo;->E()LR/DdJ;

    move-result-object v1

    invoke-virtual {v1}, LR/DdJ;->g()J

    move-result-wide v13

    invoke-static {v13, v14}, LoT/Gz0;->b(J)I

    move-result v1

    if-le v12, v1, :cond_9

    move v1, v3

    goto :goto_3

    :cond_9
    move v1, v2

    move v1, v2

    :goto_3
    invoke-static {v5, v11, v3, v1}, LJJ/JNU;->XF(LoT/ck;IZZ)F

    move-result v3

    invoke-static {v5, v0, v2, v1}, LJJ/JNU;->XF(LoT/ck;IZZ)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v10, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    sub-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static/range {p1 .. p2}, LZ3/vrp;->g(J)I

    move-result v2

    div-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    sget-object v0, Lu/Q8S;->h:Lu/Q8S$NS;

    invoke-virtual {v0}, Lu/Q8S$NS;->h()J

    move-result-wide v0

    return-wide v0

    :cond_a
    invoke-static {v6, v7}, Lu/Q8S;->s(J)F

    move-result v1

    invoke-static {v0, v1}, Lu/qR;->XF(FF)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, LcP/GcS;->qw0(LcP/GcS;J)J

    move-result-wide v0

    return-wide v0

    :cond_b
    sget-object v0, Lu/Q8S;->h:Lu/Q8S$NS;

    invoke-virtual {v0}, Lu/Q8S$NS;->h()J

    move-result-wide v0

    return-wide v0

    :cond_c
    :goto_4
    sget-object v0, Lu/Q8S;->h:Lu/Q8S$NS;

    invoke-virtual {v0}, Lu/Q8S$NS;->h()J

    move-result-wide v0

    return-wide v0

    :cond_d
    :goto_5
    sget-object v0, Lu/Q8S;->h:Lu/Q8S$NS;

    invoke-virtual {v0}, Lu/Q8S$NS;->h()J

    move-result-wide v0

    return-wide v0

    :cond_e
    :goto_6
    sget-object v0, Lu/Q8S;->h:Lu/Q8S$NS;

    invoke-virtual {v0}, Lu/Q8S$NS;->h()J

    move-result-wide v0

    return-wide v0

    :cond_f
    :goto_7
    sget-object v0, Lu/Q8S;->h:Lu/Q8S$NS;

    invoke-virtual {v0}, Lu/Q8S$NS;->h()J

    move-result-wide v0

    return-wide v0

    :cond_10
    sget-object v0, Lu/Q8S;->h:Lu/Q8S$NS;

    invoke-virtual {v0}, Lu/Q8S$NS;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final r5(LJJ/mVo;Z)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "uth>i<"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, LJJ/mVo;->MDU()LEie/I;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, LEie/I;->D3D()LcP/GcS;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LJJ/YRm;->D3D(LcP/GcS;)Lu/D;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, LJJ/mVo;->P(Z)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, LJJ/YRm;->r5(Lu/D;J)Z

    move-result p0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x5

    return p0
.end method
