.class public final Landroidx/compose/ui/layout/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a2\u0010\u0008\u001a\u00020\u0000*\u00020\u00002#\u0010\u0007\u001a\u001f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001\u00a2\u0006\u0002\u0008\u0006\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lsc/Modifier;",
        "Lkotlin/Function3;",
        "LcP/FlD;",
        "LcP/CI;",
        "LZ3/lf;",
        "LcP/C;",
        "Lkotlin/ExtensionFunctionType;",
        "measure",
        "XF",
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
.method public static final XF(Lsc/Modifier;Lkotlin/jvm/functions/Function3;)Lsc/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "LcP/FlD;",
            "-",
            "LcP/CI;",
            "-",
            "LZ3/lf;",
            "+",
            "LcP/C;",
            ">;)",
            "Lsc/Modifier;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "sasmreu"

    const-string/jumbo v0, "measure"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Landroidx/compose/ui/layout/LayoutModifierElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutModifierElement;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/4 v1, 0x1

    invoke-interface {p0, v0}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method
