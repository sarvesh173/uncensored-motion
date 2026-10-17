.class public final LEie/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "LJJ/mVo;",
        "manager",
        "Lkotlin/Function0;",
        "",
        "content",
        "h",
        "(LJJ/mVo;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V",
        "LJJ/Ikr;",
        "XF",
        "(LJJ/Ikr;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(LJJ/Ikr;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJJ/Ikr;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "gmsnaea"

    const-string/jumbo v0, "manager"

    const/4 v4, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v0, "ttnmoec"

    const-string v0, "content"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const v0, 0x24178b1c

    const/4 v4, 0x4

    invoke-interface {p2, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p2

    const/4 v4, 0x7

    and-int/lit8 v1, p3, 0x70

    const/4 v4, 0x5

    const/16 v2, 0x10

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {p2, p1}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x5

    or-int/2addr v1, p3

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    move v1, p3

    move v1, p3

    :goto_1
    const/4 v4, 0x4

    and-int/lit8 v3, v1, 0x51

    const/4 v4, 0x7

    if-ne v3, v2, :cond_3

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    invoke-interface {p2}, LhN/Composer;->qr()V

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x1

    const-string/jumbo v3, "rndtoMpxnntteC3enat.)doo.i tMrouC.eA.af.(oo:noxiotte1nd.xumsddctnaeeuronaiex"

    const-string v3, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:31)"

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v4, 0x4

    shr-int/lit8 v0, v1, 0x3

    const/4 v4, 0x5

    and-int/lit8 v0, v0, 0xe

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    :goto_3
    const/4 v4, 0x6

    invoke-interface {p2}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p2

    const/4 v4, 0x1

    if-nez p2, :cond_6

    const/4 v4, 0x6

    goto :goto_4

    :cond_6
    const/4 v4, 0x7

    new-instance v0, LEie/J$lf;

    invoke-direct {v0, p0, p1, p3}, LEie/J$lf;-><init>(LJJ/Ikr;Lkotlin/jvm/functions/Function2;I)V

    const/4 v4, 0x0

    invoke-interface {p2, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    const/4 v4, 0x7

    return-void
.end method

.method public static final h(LJJ/mVo;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJJ/mVo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    const/4 v4, 0x6

    const-string v0, "aegmnbr"

    const-string/jumbo v0, "manager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string/jumbo v0, "ttcnnou"

    const-string v0, "content"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7658948d

    const/4 v4, 0x3

    invoke-interface {p2, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p2

    const/4 v4, 0x2

    and-int/lit8 v1, p3, 0x70

    const/4 v4, 0x4

    const/16 v2, 0x10

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {p2, p1}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x6

    or-int/2addr v1, p3

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    move v1, p3

    move v1, p3

    :goto_1
    const/4 v4, 0x4

    and-int/lit8 v3, v1, 0x51

    const/4 v4, 0x1

    if-ne v3, v2, :cond_3

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    invoke-interface {p2}, LhN/Composer;->qr()V

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x2

    const-string/jumbo v3, "itooe opixtnn3tco.kMnot(C.pntu:.dsnret.eddtedeu)x.ratardM.nmaaxn2oneofeAuxio"

    const-string v3, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:23)"

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v4, 0x0

    shr-int/lit8 v0, v1, 0x3

    const/4 v4, 0x1

    and-int/lit8 v0, v0, 0xe

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    :goto_3
    invoke-interface {p2}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p2

    const/4 v4, 0x2

    if-nez p2, :cond_6

    const/4 v4, 0x7

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    new-instance v0, LEie/J$NS;

    invoke-direct {v0, p0, p1, p3}, LEie/J$NS;-><init>(LJJ/mVo;Lkotlin/jvm/functions/Function2;I)V

    const/4 v4, 0x4

    invoke-interface {p2, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    const/4 v4, 0x2

    return-void
.end method
