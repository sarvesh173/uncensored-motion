.class public final LGN/FlD;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a.\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0004H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "LGN/Gz0;",
        "Lwpl/h6W;",
        "LcP/CI;",
        "destination",
        "Lkotlin/Function1;",
        "transform",
        "",
        "h",
        "ui_release"
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
        "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 2 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1237:1\n165#2:1238\n476#3,11:1239\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n*L\n1161#1:1238\n1161#1:1239,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic XF(LGN/Gz0;Lwpl/h6W;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, LGN/FlD;->h(LGN/Gz0;Lwpl/h6W;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final h(LGN/Gz0;Lwpl/h6W;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGN/Gz0;",
            "Lwpl/h6W<",
            "LcP/CI;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LGN/Gz0;",
            "+",
            "LcP/CI;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x4

    invoke-virtual {p0}, LGN/Gz0;->XO()Lwpl/h6W;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lwpl/h6W;->t4x()I

    move-result v1

    const/4 v5, 0x4

    if-lez v1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v0}, Lwpl/h6W;->Bq3()[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v2, 0x0

    :cond_0
    const/4 v5, 0x3

    aget-object v3, v0, v2

    const/4 v5, 0x4

    check-cast v3, LGN/Gz0;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lwpl/h6W;->t4x()I

    move-result v4

    const/4 v5, 0x3

    if-gt v4, v2, :cond_1

    const/4 v5, 0x7

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Lwpl/h6W;->r5(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {p1, v2, v3}, Lwpl/h6W;->V4L(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p0}, LGN/Gz0;->zq7()Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v5, 0x3

    invoke-virtual {p1}, Lwpl/h6W;->t4x()I

    move-result p2

    const/4 v5, 0x0

    invoke-virtual {p1, p0, p2}, Lwpl/h6W;->L7G(II)V

    const/4 v5, 0x1

    return-void
.end method
