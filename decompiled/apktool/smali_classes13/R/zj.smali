.class public final LR/zj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\u000c\u0010\n\u001a\u00020\t*\u00020\u0008H\u0000\u001a\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/view/inputmethod/EditorInfo;",
        "",
        "b",
        "LR/JDF;",
        "imeOptions",
        "LR/DdJ;",
        "textFieldValue",
        "BW",
        "Landroid/view/Choreographer;",
        "Ljava/util/concurrent/Executor;",
        "qu",
        "",
        "bits",
        "flag",
        "",
        "g",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final BW(Landroid/view/inputmethod/EditorInfo;LR/JDF;LR/DdJ;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tish<s"

    const-string v0, "<this>"

    const/4 v7, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v0, "Osomtinpem"

    const-string/jumbo v0, "imeOptions"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string/jumbo v0, "teadoitelluexV"

    const-string/jumbo v0, "textFieldValue"

    const/4 v7, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, LR/JDF;->qu()I

    move-result v0

    const/4 v7, 0x4

    sget-object v1, LR/vrp;->h:LR/vrp$NS;

    invoke-virtual {v1}, LR/vrp$NS;->XF()I

    move-result v2

    const/4 v7, 0x2

    invoke-static {v0, v2}, LR/vrp;->pdH(II)Z

    move-result v2

    const/4 v3, 0x3

    move v7, v3

    const/4 v4, 0x2

    const/4 v7, 0x5

    const/4 v5, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p1}, LR/JDF;->D3D()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v1}, LR/vrp$NS;->Z()I

    move-result v2

    const/4 v7, 0x1

    invoke-static {v0, v2}, LR/vrp;->pdH(II)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    move v5, v6

    move v5, v6

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v1}, LR/vrp$NS;->r5()I

    move-result v2

    const/4 v7, 0x7

    invoke-static {v0, v2}, LR/vrp;->pdH(II)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    move v5, v4

    move v5, v4

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v1}, LR/vrp$NS;->qu()I

    move-result v2

    const/4 v7, 0x5

    invoke-static {v0, v2}, LR/vrp;->pdH(II)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_4

    const/4 v7, 0x2

    const/4 v5, 0x5

    const/4 v7, 0x2

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v1}, LR/vrp$NS;->D3D()I

    move-result v2

    const/4 v7, 0x5

    invoke-static {v0, v2}, LR/vrp;->pdH(II)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    const/4 v7, 0x2

    const/4 v5, 0x7

    const/4 v7, 0x6

    goto :goto_0

    :cond_5
    const/4 v7, 0x4

    invoke-virtual {v1}, LR/vrp$NS;->g()I

    move-result v2

    const/4 v7, 0x0

    invoke-static {v0, v2}, LR/vrp;->pdH(II)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    const/4 v7, 0x4

    move v5, v3

    move v5, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_6
    const/4 v7, 0x6

    invoke-virtual {v1}, LR/vrp$NS;->BW()I

    move-result v2

    const/4 v7, 0x7

    invoke-static {v0, v2}, LR/vrp;->pdH(II)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_7

    const/4 v7, 0x0

    const/4 v5, 0x4

    goto :goto_0

    :cond_7
    const/4 v7, 0x5

    invoke-virtual {v1}, LR/vrp$NS;->h()I

    move-result v2

    const/4 v7, 0x0

    invoke-static {v0, v2}, LR/vrp;->pdH(II)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_16

    :goto_0
    const/4 v7, 0x7

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/4 v7, 0x5

    invoke-virtual {p1}, LR/JDF;->Z()I

    move-result v0

    const/4 v7, 0x1

    sget-object v2, LR/mlu;->XF:LR/mlu$NS;

    const/4 v7, 0x2

    invoke-virtual {v2}, LR/mlu$NS;->BW()I

    move-result v5

    const/4 v7, 0x5

    invoke-static {v0, v5}, LR/mlu;->f(II)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_8

    const/4 v7, 0x3

    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_8
    const/4 v7, 0x1

    invoke-virtual {v2}, LR/mlu$NS;->XF()I

    move-result v5

    const/4 v7, 0x1

    invoke-static {v0, v5}, LR/mlu;->f(II)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_9

    const/4 v7, 0x1

    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v7, 0x2

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/4 v7, 0x0

    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x0

    invoke-virtual {v2}, LR/mlu$NS;->qu()I

    move-result v5

    const/4 v7, 0x4

    invoke-static {v0, v5}, LR/mlu;->f(II)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_a

    const/4 v7, 0x1

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v7, 0x2

    goto :goto_1

    :cond_a
    const/4 v7, 0x6

    invoke-virtual {v2}, LR/mlu$NS;->g()I

    move-result v4

    const/4 v7, 0x3

    invoke-static {v0, v4}, LR/mlu;->f(II)Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_b

    const/4 v7, 0x0

    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v7, 0x5

    goto :goto_1

    :cond_b
    const/4 v7, 0x5

    invoke-virtual {v2}, LR/mlu$NS;->b()I

    move-result v3

    const/4 v7, 0x6

    invoke-static {v0, v3}, LR/mlu;->f(II)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_c

    const/4 v7, 0x3

    const/16 v0, 0x11

    const/4 v7, 0x0

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v7, 0x4

    goto :goto_1

    :cond_c
    const/4 v7, 0x2

    invoke-virtual {v2}, LR/mlu$NS;->r5()I

    move-result v3

    const/4 v7, 0x1

    invoke-static {v0, v3}, LR/mlu;->f(II)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_d

    const/4 v7, 0x0

    const/16 v0, 0x21

    const/4 v7, 0x5

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v7, 0x0

    goto :goto_1

    :cond_d
    const/4 v7, 0x2

    invoke-virtual {v2}, LR/mlu$NS;->D3D()I

    move-result v3

    const/4 v7, 0x1

    invoke-static {v0, v3}, LR/mlu;->f(II)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_e

    const/4 v7, 0x2

    const/16 v0, 0x81

    const/4 v7, 0x6

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v7, 0x3

    goto :goto_1

    :cond_e
    const/4 v7, 0x4

    invoke-virtual {v2}, LR/mlu$NS;->Z()I

    move-result v3

    const/4 v7, 0x6

    invoke-static {v0, v3}, LR/mlu;->f(II)Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_f

    const/4 v7, 0x2

    const/16 v0, 0x12

    const/4 v7, 0x5

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v7, 0x0

    goto :goto_1

    :cond_f
    const/4 v7, 0x1

    invoke-virtual {v2}, LR/mlu$NS;->h()I

    move-result v2

    const/4 v7, 0x5

    invoke-static {v0, v2}, LR/mlu;->f(II)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_15

    const/4 v7, 0x5

    const/16 v0, 0x2002

    const/4 v7, 0x5

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_1
    const/4 v7, 0x1

    invoke-virtual {p1}, LR/JDF;->D3D()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_10

    const/4 v7, 0x6

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v7, 0x2

    invoke-static {v0, v6}, LR/zj;->g(II)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_10

    const/4 v7, 0x7

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v7, 0x3

    const/high16 v2, 0x20000

    const/4 v7, 0x3

    or-int/2addr v0, v2

    const/4 v7, 0x5

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v7, 0x0

    invoke-virtual {p1}, LR/JDF;->qu()I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {v1}, LR/vrp$NS;->XF()I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v0, v1}, LR/vrp;->pdH(II)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v7, 0x0

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_10
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v6}, LR/zj;->g(II)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_14

    const/4 v7, 0x7

    invoke-virtual {p1}, LR/JDF;->r5()I

    move-result v0

    const/4 v7, 0x2

    sget-object v1, LR/kL;->XF:LR/kL$NS;

    invoke-virtual {v1}, LR/kL$NS;->XF()I

    move-result v2

    const/4 v7, 0x1

    invoke-static {v0, v2}, LR/kL;->D3D(II)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_11

    const/4 v7, 0x3

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v7, 0x1

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v7, 0x6

    goto :goto_2

    :cond_11
    const/4 v7, 0x6

    invoke-virtual {v1}, LR/kL$NS;->qu()I

    move-result v2

    const/4 v7, 0x6

    invoke-static {v0, v2}, LR/kL;->D3D(II)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_12

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x2000

    const/4 v7, 0x2

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v7, 0x7

    goto :goto_2

    :cond_12
    invoke-virtual {v1}, LR/kL$NS;->r5()I

    move-result v1

    const/4 v7, 0x5

    invoke-static {v0, v1}, LR/kL;->D3D(II)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_13

    const/4 v7, 0x2

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v7, 0x6

    or-int/lit16 v0, v0, 0x4000

    const/4 v7, 0x0

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_13
    :goto_2
    const/4 v7, 0x2

    invoke-virtual {p1}, LR/JDF;->h()Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_14

    const/4 v7, 0x0

    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v7, 0x2

    const v0, 0x8000

    const/4 v7, 0x0

    or-int/2addr p1, v0

    const/4 v7, 0x7

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    const/4 v7, 0x5

    invoke-virtual {p2}, LR/DdJ;->g()J

    move-result-wide v0

    const/4 v7, 0x5

    invoke-static {v0, v1}, LoT/Gz0;->km(J)I

    move-result p1

    const/4 v7, 0x4

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const/4 v7, 0x2

    invoke-virtual {p2}, LR/DdJ;->g()J

    move-result-wide v0

    const/4 v7, 0x0

    invoke-static {v0, v1}, LoT/Gz0;->b(J)I

    move-result p1

    const/4 v7, 0x1

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    const/4 v7, 0x4

    invoke-virtual {p2}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p0, p1}, LcAU/Jl;->D3D(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/4 v7, 0x6

    const/high16 p2, 0x2000000

    const/4 v7, 0x2

    or-int/2addr p1, p2

    const/4 v7, 0x6

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/4 v7, 0x2

    return-void

    :cond_15
    const/4 v7, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string/jumbo p1, "oedpKbalbvnyT rdiayI "

    const-string p1, "Invalid Keyboard Type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p0

    :cond_16
    const/4 v7, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string/jumbo p1, "iniedouAI aicmlnv"

    const-string/jumbo p1, "invalid ImeAction"

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p0
.end method

.method private static final D3D(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic XF(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, LR/zj;->D3D(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final Z(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "haEttosp_iercsux"

    const-string v0, "$this_asExecutor"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LR/I;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, LR/I;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v1, 0x1

    return-void
.end method

.method private static final b(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Landroidx/emoji2/text/Mk;->f()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {}, Landroidx/emoji2/text/Mk;->r5()Landroidx/emoji2/text/Mk;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/Mk;->D(Landroid/view/inputmethod/EditorInfo;)V

    const/4 v1, 0x5

    return-void
.end method

.method private static final g(II)Z
    .locals 1

    const/4 v0, 0x5

    and-int/2addr p0, p1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    and-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic h(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, LR/zj;->Z(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final qu(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LR/bB;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, LR/bB;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method

.method public static final synthetic r5(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, LR/zj;->b(Landroid/view/inputmethod/EditorInfo;)V

    const/4 v0, 0x3

    return-void
.end method
