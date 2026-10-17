.class final LtLQ/AD;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J=\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\t*\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\t*\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "LtLQ/AD;",
        "",
        "",
        "width",
        "height",
        "LtLQ/cy;",
        "bitmapConfig",
        "",
        "hasAlpha",
        "LQ/f;",
        "colorSpace",
        "Landroid/graphics/Bitmap;",
        "r5",
        "(IIIZLQ/f;)Landroid/graphics/Bitmap;",
        "XF",
        "(Landroid/graphics/Bitmap;)LQ/f;",
        "Landroid/graphics/ColorSpace;",
        "qu",
        "(LQ/f;)Landroid/graphics/ColorSpace;",
        "h",
        "(Landroid/graphics/ColorSpace;)LQ/f;",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LtLQ/AD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LtLQ/AD;

    const/4 v1, 0x4

    invoke-direct {v0}, LtLQ/AD;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LtLQ/AD;->XF:LtLQ/AD;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static final XF(Landroid/graphics/Bitmap;)LQ/f;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "hss><i"

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p0}, LtLQ/PMF;->XF(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-static {p0}, LtLQ/AD;->h(Landroid/graphics/ColorSpace;)LQ/f;

    move-result-object p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    sget-object p0, LQ/S;->XF:LQ/S;

    const/4 v1, 0x7

    invoke-virtual {p0}, LQ/S;->pyv()LQ/vdD;

    move-result-object p0

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method

.method public static final h(Landroid/graphics/ColorSpace;)LQ/f;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x4

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {}, LtLQ/AXR;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, LtLQ/Bsn;->XF(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    sget-object p0, LQ/S;->XF:LQ/S;

    const/4 v1, 0x6

    invoke-virtual {p0}, LQ/S;->pyv()LQ/vdD;

    move-result-object p0

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-static {}, LtLQ/cfs;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LtLQ/Bsn;->XF(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    sget-object p0, LQ/S;->XF:LQ/S;

    const/4 v1, 0x2

    invoke-virtual {p0}, LQ/S;->Z()LQ/vdD;

    move-result-object p0

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {}, LtLQ/Nq;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LtLQ/Bsn;->XF(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    sget-object p0, LQ/S;->XF:LQ/S;

    const/4 v1, 0x0

    invoke-virtual {p0}, LQ/S;->D3D()LQ/vdD;

    move-result-object p0

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x5

    invoke-static {}, LtLQ/xnk;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, LtLQ/Bsn;->XF(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    sget-object p0, LQ/S;->XF:LQ/S;

    const/4 v1, 0x2

    invoke-virtual {p0}, LQ/S;->g()LQ/vdD;

    move-result-object p0

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-static {}, LtLQ/AN;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LtLQ/Bsn;->XF(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    sget-object p0, LQ/S;->XF:LQ/S;

    const/4 v1, 0x0

    invoke-virtual {p0}, LQ/S;->BW()LQ/vdD;

    move-result-object p0

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x2

    invoke-static {}, LtLQ/OVU;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, LtLQ/Bsn;->XF(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    sget-object p0, LQ/S;->XF:LQ/S;

    const/4 v1, 0x7

    invoke-virtual {p0}, LQ/S;->b()LQ/vdD;

    move-result-object p0

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LtLQ/zNr;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, LtLQ/Bsn;->XF(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    sget-object p0, LQ/S;->XF:LQ/S;

    const/4 v1, 0x4

    invoke-virtual {p0}, LQ/S;->J()LQ/f;

    move-result-object p0

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x3

    invoke-static {}, LtLQ/q;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, LtLQ/Bsn;->XF(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    sget-object p0, LQ/S;->XF:LQ/S;

    const/4 v1, 0x0

    invoke-virtual {p0}, LQ/S;->f()LQ/f;

    move-result-object p0

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LtLQ/GMo;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, LtLQ/Bsn;->XF(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    sget-object p0, LQ/S;->XF:LQ/S;

    const/4 v1, 0x7

    invoke-virtual {p0}, LQ/S;->q()LQ/vdD;

    move-result-object p0

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x5

    invoke-static {}, LtLQ/EM;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LtLQ/Bsn;->XF(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_9

    sget-object p0, LQ/S;->XF:LQ/S;

    const/4 v1, 0x0

    invoke-virtual {p0}, LQ/S;->km()LQ/vdD;

    move-result-object p0

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    invoke-static {}, LtLQ/K8;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, LtLQ/Bsn;->XF(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x4

    sget-object p0, LQ/S;->XF:LQ/S;

    const/4 v1, 0x2

    invoke-virtual {p0}, LQ/S;->JrO()LQ/vdD;

    move-result-object p0

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x2

    invoke-static {}, LtLQ/T;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, LtLQ/Bsn;->XF(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_b

    const/4 v1, 0x4

    sget-object p0, LQ/S;->XF:LQ/S;

    invoke-virtual {p0}, LQ/S;->s()LQ/vdD;

    move-result-object p0

    const/4 v1, 0x5

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    invoke-static {}, LtLQ/BXT;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, LtLQ/Bsn;->XF(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_c

    const/4 v1, 0x6

    sget-object p0, LQ/S;->XF:LQ/S;

    const/4 v1, 0x5

    invoke-virtual {p0}, LQ/S;->Dmx()LQ/vdD;

    move-result-object p0

    const/4 v1, 0x7

    goto :goto_0

    :cond_c
    const/4 v1, 0x2

    invoke-static {}, LtLQ/qOL;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LtLQ/Bsn;->XF(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_d

    const/4 v1, 0x7

    sget-object p0, LQ/S;->XF:LQ/S;

    const/4 v1, 0x6

    invoke-virtual {p0}, LQ/S;->I4t()LQ/vdD;

    move-result-object p0

    const/4 v1, 0x4

    goto :goto_0

    :cond_d
    const/4 v1, 0x1

    invoke-static {}, LtLQ/v;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, LtLQ/Bsn;->XF(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_e

    const/4 v1, 0x6

    sget-object p0, LQ/S;->XF:LQ/S;

    const/4 v1, 0x7

    invoke-virtual {p0}, LQ/S;->jSk()LQ/vdD;

    move-result-object p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_e
    const/4 v1, 0x0

    invoke-static {}, LtLQ/PE;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, LtLQ/Bsn;->XF(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_f

    const/4 v1, 0x3

    sget-object p0, LQ/S;->XF:LQ/S;

    const/4 v1, 0x2

    invoke-virtual {p0}, LQ/S;->Lpi()LQ/vdD;

    move-result-object p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_f
    const/4 v1, 0x7

    sget-object p0, LQ/S;->XF:LQ/S;

    const/4 v1, 0x6

    invoke-virtual {p0}, LQ/S;->pyv()LQ/vdD;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method

.method public static final qu(LQ/f;)Landroid/graphics/ColorSpace;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x1

    const-string v0, ">him<s"

    const-string v0, "<this>"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, LQ/S;->XF:LQ/S;

    const/4 v2, 0x2

    invoke-virtual {v0}, LQ/S;->pyv()LQ/vdD;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-static {}, LtLQ/AXR;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, LQ/S;->Z()LQ/vdD;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-static {}, LtLQ/cfs;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0}, LQ/S;->D3D()LQ/vdD;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-static {}, LtLQ/Nq;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0}, LQ/S;->g()LQ/vdD;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-static {}, LtLQ/xnk;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x7

    invoke-virtual {v0}, LQ/S;->BW()LQ/vdD;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {}, LtLQ/AN;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {v0}, LQ/S;->b()LQ/vdD;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    invoke-static {}, LtLQ/OVU;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0}, LQ/S;->J()LQ/f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    invoke-static {}, LtLQ/zNr;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v0}, LQ/S;->f()LQ/f;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_7

    const/4 v2, 0x3

    invoke-static {}, LtLQ/q;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x7

    invoke-virtual {v0}, LQ/S;->q()LQ/vdD;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_8

    const/4 v2, 0x3

    invoke-static {}, LtLQ/GMo;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x5

    invoke-virtual {v0}, LQ/S;->km()LQ/vdD;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_9

    const/4 v2, 0x4

    invoke-static {}, LtLQ/EM;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    const/4 v2, 0x5

    goto :goto_0

    :cond_9
    const/4 v2, 0x3

    invoke-virtual {v0}, LQ/S;->JrO()LQ/vdD;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_a

    const/4 v2, 0x2

    invoke-static {}, LtLQ/K8;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    const/4 v2, 0x4

    goto :goto_0

    :cond_a
    const/4 v2, 0x7

    invoke-virtual {v0}, LQ/S;->s()LQ/vdD;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    invoke-static {}, LtLQ/T;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    const/4 v2, 0x6

    goto :goto_0

    :cond_b
    const/4 v2, 0x1

    invoke-virtual {v0}, LQ/S;->Dmx()LQ/vdD;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    const/4 v2, 0x4

    invoke-static {}, LtLQ/BXT;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    const/4 v2, 0x7

    goto :goto_0

    :cond_c
    const/4 v2, 0x6

    invoke-virtual {v0}, LQ/S;->I4t()LQ/vdD;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    invoke-static {}, LtLQ/qOL;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    const/4 v2, 0x4

    goto :goto_0

    :cond_d
    const/4 v2, 0x2

    invoke-virtual {v0}, LQ/S;->jSk()LQ/vdD;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_e

    const/4 v2, 0x5

    invoke-static {}, LtLQ/v;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    const/4 v2, 0x1

    goto :goto_0

    :cond_e
    const/4 v2, 0x5

    invoke-virtual {v0}, LQ/S;->Lpi()LQ/vdD;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_f

    const/4 v2, 0x2

    invoke-static {}, LtLQ/PE;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    const/4 v2, 0x2

    goto :goto_0

    :cond_f
    const/4 v2, 0x5

    invoke-static {}, LtLQ/AXR;->XF()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0}, LtLQ/Bsn;->XF(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    const/4 v2, 0x1

    const-string/jumbo v0, "k)oaodeNfweecSrammpr(eta"

    const-string v0, "get(frameworkNamedSpace)"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object p0
.end method

.method public static final r5(IIIZLQ/f;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v7, 0x5

    const-string/jumbo v0, "poSecbrolc"

    const-string v0, "colorSpace"

    const/4 v7, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x4

    invoke-static {p2}, LtLQ/C;->qu(I)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {p4}, LtLQ/AD;->qu(LQ/f;)Landroid/graphics/ColorSpace;

    move-result-object v6

    const/4 v7, 0x1

    move v2, p0

    move v2, p0

    const/4 v7, 0x5

    move v3, p1

    move v3, p1

    const/4 v7, 0x0

    move v5, p3

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, LtLQ/auH;->XF(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v7, 0x5

    const-string/jumbo p1, "utpic/u) e )/ a2( arCmt   0  B2eS  ecn o   oln6ar/k o pr "

    const-string p1, "createBitmap(\n          \u2026orkColorSpace()\n        )"

    const/4 v7, 0x4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    return-object p0
.end method
