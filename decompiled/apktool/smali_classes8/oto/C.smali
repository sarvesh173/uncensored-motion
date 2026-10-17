.class public final Loto/C;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsc/Modifier;",
        "Landroidx/compose/ui/viewinterop/NS;",
        "view",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPointerInteropFilter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,350:1\n135#2:351\n*S KotlinDebug\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt\n*L\n73#1:351\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;Landroidx/compose/ui/viewinterop/NS;)Lsc/Modifier;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "stshi<"

    const-string v0, "<this>"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v0, "viwe"

    const-string/jumbo v0, "view"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Loto/peO;

    const/4 v2, 0x2

    invoke-direct {v0}, Loto/peO;-><init>()V

    const/4 v2, 0x1

    new-instance v1, Loto/C$NS;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Loto/C$NS;-><init>(Landroidx/compose/ui/viewinterop/NS;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Loto/peO;->D3D(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    new-instance v1, Loto/l;

    const/4 v2, 0x5

    invoke-direct {v1}, Loto/l;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Loto/peO;->g(Loto/l;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/NS;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    invoke-interface {p0, v0}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method
