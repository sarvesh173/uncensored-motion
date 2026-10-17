.class public final LpL/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a!\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00f8\u0001\u0000\u001a!\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsc/Modifier;",
        "Lkotlin/Function1;",
        "LpL/lf;",
        "",
        "onKeyEvent",
        "XF",
        "onPreviewKeyEvent",
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


# direct methods
.method public static final XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LpL/lf;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lsc/Modifier;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "issh<>"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "vnemtyEonK"

    const-string/jumbo v0, "onKeyEvent"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Landroidx/compose/ui/input/key/OnKeyEventElement;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/key/OnKeyEventElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    invoke-interface {p0, v0}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static final h(Lsc/Modifier;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LpL/lf;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lsc/Modifier;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "its>oh"

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "KiyoEbnweevvenrPt"

    const-string/jumbo v0, "onPreviewKeyEvent"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/input/key/OnPreviewKeyEvent;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/key/OnPreviewKeyEvent;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x7

    invoke-interface {p0, v0}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method
