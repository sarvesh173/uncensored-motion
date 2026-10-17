.class final Landroidx/compose/ui/window/LZn;
.super Landroidx/compose/ui/window/co;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/window/LZn;",
        "Landroidx/compose/ui/window/co;",
        "Landroid/view/View;",
        "composeView",
        "",
        "width",
        "height",
        "",
        "r5",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/compose/ui/window/co;-><init>()V

    return-void
.end method


# virtual methods
.method public r5(Landroid/view/View;II)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sesiVcpemoo"

    const-string v0, "composeView"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Rect;

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, v2, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {p1, p2}, Landroidx/compose/ui/window/GK;->XF(Landroid/view/View;Ljava/util/List;)V

    const/4 v3, 0x3

    return-void
.end method
