.class public final LtLQ/y;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "LtLQ/yQ;",
        "Landroid/graphics/PorterDuff$Mode;",
        "h",
        "(I)Landroid/graphics/PorterDuff$Mode;",
        "Landroid/graphics/BlendMode;",
        "XF",
        "(I)Landroid/graphics/BlendMode;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(I)Landroid/graphics/BlendMode;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LtLQ/yQ;->h:LtLQ/yQ$NS;

    const/4 v2, 0x6

    invoke-virtual {v0}, LtLQ/yQ$NS;->XF()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {}, LtLQ/NS;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, LtLQ/yQ$NS;->D()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-static {}, LtLQ/f;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v0}, LtLQ/yQ$NS;->g()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-static {}, LtLQ/co;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v0}, LtLQ/yQ$NS;->dyF()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-static {}, LtLQ/LZn;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {v0}, LtLQ/yQ$NS;->f()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    invoke-static {}, LtLQ/vrp;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, LtLQ/yQ$NS;->P()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-static {}, LtLQ/JDF;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x2

    invoke-virtual {v0}, LtLQ/yQ$NS;->b()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    invoke-static {}, LtLQ/Ikr;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x7

    invoke-virtual {v0}, LtLQ/yQ$NS;->V9h()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_7

    const/4 v2, 0x3

    invoke-static {}, LtLQ/YRm;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x1

    invoke-virtual {v0}, LtLQ/yQ$NS;->J()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_8

    const/4 v2, 0x2

    invoke-static {}, LtLQ/Iz;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x4

    invoke-virtual {v0}, LtLQ/yQ$NS;->GK()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_9

    const/4 v2, 0x2

    invoke-static {}, LtLQ/GcS;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, LtLQ/yQ$NS;->BW()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_a

    const/4 v2, 0x4

    invoke-static {}, LtLQ/z9;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, LtLQ/yQ$NS;->uD()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_b

    const/4 v2, 0x4

    invoke-static {}, LtLQ/zNj;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v0}, LtLQ/yQ$NS;->t4x()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_c

    const/4 v2, 0x0

    invoke-static {}, LtLQ/vdD;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x3

    invoke-virtual {v0}, LtLQ/yQ$NS;->Dmx()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_d

    const/4 v2, 0x7

    invoke-static {}, LtLQ/rLs;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x3

    invoke-virtual {v0}, LtLQ/yQ$NS;->Lpi()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_e

    const/4 v2, 0x4

    invoke-static {}, LtLQ/vME;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x6

    invoke-virtual {v0}, LtLQ/yQ$NS;->Bq3()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_f

    const/4 v2, 0x6

    invoke-static {}, LtLQ/kL;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v0}, LtLQ/yQ$NS;->Z()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    invoke-static {}, LtLQ/mlu;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x5

    invoke-virtual {v0}, LtLQ/yQ$NS;->JrO()I

    move-result v1

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    const/4 v2, 0x3

    invoke-static {}, LtLQ/Sm;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_11
    const/4 v2, 0x5

    invoke-virtual {v0}, LtLQ/yQ$NS;->qu()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-static {}, LtLQ/mVo;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x3

    invoke-virtual {v0}, LtLQ/yQ$NS;->r5()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_13

    const/4 v2, 0x2

    invoke-static {}, LtLQ/lf;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_13
    const/4 v2, 0x4

    invoke-virtual {v0}, LtLQ/yQ$NS;->q()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    const/4 v2, 0x1

    invoke-static {}, LtLQ/Jl;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x4

    invoke-virtual {v0}, LtLQ/yQ$NS;->pyv()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    const/4 v2, 0x4

    invoke-static {}, LtLQ/Mk;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_15
    const/4 v2, 0x6

    invoke-virtual {v0}, LtLQ/yQ$NS;->D3D()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    const/4 v2, 0x6

    invoke-static {}, LtLQ/h6W;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x1

    goto :goto_0

    :cond_16
    const/4 v2, 0x5

    invoke-virtual {v0}, LtLQ/yQ$NS;->pdH()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    const/4 v2, 0x0

    invoke-static {}, LtLQ/S;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_17
    const/4 v2, 0x2

    invoke-virtual {v0}, LtLQ/yQ$NS;->I4t()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_18

    const/4 v2, 0x0

    invoke-static {}, LtLQ/J;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_18
    const/4 v2, 0x7

    invoke-virtual {v0}, LtLQ/yQ$NS;->km()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_19

    const/4 v2, 0x7

    invoke-static {}, LtLQ/Q8S;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x2

    goto :goto_0

    :cond_19
    const/4 v2, 0x3

    invoke-virtual {v0}, LtLQ/yQ$NS;->jSk()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1a

    const/4 v2, 0x5

    invoke-static {}, LtLQ/qR;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x6

    goto :goto_0

    :cond_1a
    const/4 v2, 0x7

    invoke-virtual {v0}, LtLQ/yQ$NS;->h()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1b

    const/4 v2, 0x2

    invoke-static {}, LtLQ/D;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x5

    goto :goto_0

    :cond_1b
    const/4 v2, 0x3

    invoke-virtual {v0}, LtLQ/yQ$NS;->s()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {p0, v0}, LtLQ/yQ;->V4L(II)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_1c

    invoke-static {}, LtLQ/GK;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    const/4 v2, 0x7

    goto :goto_0

    :cond_1c
    const/4 v2, 0x1

    invoke-static {}, LtLQ/LZn;->XF()Landroid/graphics/BlendMode;

    move-result-object p0

    :goto_0
    const/4 v2, 0x4

    return-object p0
.end method

.method public static final h(I)Landroid/graphics/PorterDuff$Mode;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, LtLQ/yQ;->h:LtLQ/yQ$NS;

    const/4 v2, 0x5

    invoke-virtual {v0}, LtLQ/yQ$NS;->XF()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, LtLQ/yQ$NS;->D()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0}, LtLQ/yQ$NS;->g()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0}, LtLQ/yQ$NS;->dyF()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, LtLQ/yQ$NS;->f()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0}, LtLQ/yQ$NS;->P()I

    move-result v1

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0}, LtLQ/yQ$NS;->b()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v0}, LtLQ/yQ$NS;->V9h()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_7

    const/4 v2, 0x4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x7

    invoke-virtual {v0}, LtLQ/yQ$NS;->J()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    const/4 v2, 0x3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x7

    invoke-virtual {v0}, LtLQ/yQ$NS;->GK()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_9

    const/4 v2, 0x7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x2

    invoke-virtual {v0}, LtLQ/yQ$NS;->BW()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x5

    invoke-virtual {v0}, LtLQ/yQ$NS;->uD()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/4 v2, 0x2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v0}, LtLQ/yQ$NS;->t4x()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_c

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v0}, LtLQ/yQ$NS;->Lpi()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const/4 v2, 0x7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x5

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, LtLQ/yQ$NS;->Bq3()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_e

    const/4 v2, 0x4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x5

    goto :goto_0

    :cond_e
    const/4 v2, 0x6

    invoke-virtual {v0}, LtLQ/yQ$NS;->Z()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_f

    const/4 v2, 0x5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x4

    goto :goto_0

    :cond_f
    const/4 v2, 0x1

    invoke-virtual {v0}, LtLQ/yQ$NS;->JrO()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {p0, v1}, LtLQ/yQ;->V4L(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    const/4 v2, 0x5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x4

    goto :goto_0

    :cond_10
    const/4 v2, 0x4

    invoke-virtual {v0}, LtLQ/yQ$NS;->Dmx()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {p0, v0}, LtLQ/yQ;->V4L(II)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_11

    const/4 v2, 0x0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    goto :goto_0

    :cond_11
    const/4 v2, 0x6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    const/4 v2, 0x7

    return-object p0
.end method
