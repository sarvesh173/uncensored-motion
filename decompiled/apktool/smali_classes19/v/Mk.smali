.class public final Lv/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001au\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LP7/J;",
        "composition",
        "",
        "isPlaying",
        "restartOnPlay",
        "reverseOnRepeat",
        "Lv/z9;",
        "clipSpec",
        "",
        "speed",
        "",
        "iterations",
        "Lv/D;",
        "cancellationBehavior",
        "ignoreSystemAnimatorScale",
        "useCompositionFrameRate",
        "Lv/qR;",
        "r5",
        "(LP7/J;ZZZLv/z9;FILv/D;ZZLhN/Composer;II)Lv/qR;",
        "lottie-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic XF(LhN/Dy;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lv/Mk;->qu(LhN/Dy;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static final Z(LhN/Dy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic h(LhN/Dy;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lv/Mk;->Z(LhN/Dy;Z)V

    return-void
.end method

.method private static final qu(LhN/Dy;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-interface {p0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static final r5(LP7/J;ZZZLv/z9;FILv/D;ZZLhN/Composer;II)Lv/qR;
    .locals 17

    move-object/from16 v0, p10

    move-object/from16 v0, p10

    move/from16 v1, p12

    move/from16 v1, p12

    const v2, -0xac3dac1

    invoke-interface {v0, v2}, LhN/Composer;->GK(I)V

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    move/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    move/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v1, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v10, v4

    move v10, v4

    goto :goto_2

    :cond_2
    move/from16 v10, p3

    move/from16 v10, p3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    move-object v12, v7

    move-object v12, v7

    goto :goto_3

    :cond_3
    move-object/from16 v12, p4

    move-object/from16 v12, p4

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v2, p5

    move/from16 v2, p5

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    move/from16 v9, p6

    :goto_5
    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_6

    sget-object v8, Lv/D;->h:Lv/D;

    move-object v13, v8

    goto :goto_6

    :cond_6
    move-object/from16 v13, p7

    move-object/from16 v13, p7

    :goto_6
    and-int/lit16 v8, v1, 0x100

    if-eqz v8, :cond_7

    move v8, v4

    move v8, v4

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    move v14, v4

    move v14, v4

    goto :goto_8

    :cond_8
    move/from16 v14, p9

    move/from16 v14, p9

    :goto_8
    if-lez v9, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    move v1, v4

    move v1, v4

    :goto_9
    if-eqz v1, :cond_e

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    move v1, v4

    move v1, v4

    :goto_a
    if-eqz v1, :cond_d

    invoke-static {v0, v4}, Lv/J;->qu(LhN/Composer;I)Lv/h6W;

    move-result-object v1

    const v11, -0x384349

    invoke-interface {v0, v11}, LhN/Composer;->GK(I)V

    invoke-interface/range {p10 .. p10}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v15}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v15

    const/4 v3, 0x2

    if-ne v11, v15, :cond_b

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11, v7, v3, v7}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v11

    invoke-interface {v0, v11}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_b
    invoke-interface/range {p10 .. p10}, LhN/Composer;->BB()V

    move-object v15, v11

    move-object v15, v11

    check-cast v15, LhN/Dy;

    const v7, -0xac3d772

    invoke-interface {v0, v7}, LhN/Composer;->GK(I)V

    if-eqz v8, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/K;->g()LhN/Z;

    move-result-object v7

    invoke-interface {v0, v7}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, LAZU/qR;->D3D(Landroid/content/Context;)F

    move-result v7

    div-float/2addr v2, v7

    :goto_b
    move v11, v2

    move v11, v2

    invoke-interface/range {p10 .. p10}, LhN/Composer;->BB()V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    aput-object v12, v2, v3

    const/4 v3, 0x3

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    new-instance v3, Lv/Mk$NS;

    const/16 v16, 0x0

    move-object v4, v3

    move-object v4, v3

    move-object v7, v1

    move-object v7, v1

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    invoke-direct/range {v4 .. v16}, Lv/Mk$NS;-><init>(ZZLv/h6W;LP7/J;IZFLv/z9;Lv/D;ZLhN/Dy;Lkotlin/coroutines/Continuation;)V

    const/16 v4, 0x8

    invoke-static {v2, v3, v0, v4}, LhN/OVU;->D3D([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    invoke-interface/range {p10 .. p10}, LhN/Composer;->BB()V

    return-object v1

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Speed must be a finite number. It is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ss esomste vtt(enI bnuaebauiit prim o"

    const-string v1, "Iterations must be a positive number ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".)"

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
