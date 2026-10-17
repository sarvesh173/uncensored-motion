.class public final LF/D;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u001c\u0010\u0008\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lsc/Modifier;",
        "LF/qR;",
        "responder",
        "h",
        "LcP/GcS;",
        "sourceCoordinates",
        "Lu/D;",
        "rect",
        "r5",
        "foundation_release"
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
        "SMAP\nBringIntoViewResponder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewResponder.kt\nandroidx/compose/foundation/relocation/BringIntoViewResponderKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,199:1\n135#2:200\n*S KotlinDebug\n*F\n+ 1 BringIntoViewResponder.kt\nandroidx/compose/foundation/relocation/BringIntoViewResponderKt\n*L\n102#1:200\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic XF(LcP/GcS;LcP/GcS;Lu/D;)Lu/D;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, LF/D;->r5(LcP/GcS;LcP/GcS;Lu/D;)Lu/D;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final h(Lsc/Modifier;LF/qR;)Lsc/Modifier;
    .locals 3

    const/4 v2, 0x1

    const-string v0, ">hsts<"

    const-string v0, "<this>"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v0, "rpemerons"

    const-string/jumbo v0, "responder"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    new-instance v0, LF/D$NS;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, LF/D$NS;-><init>(LF/qR;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    new-instance v1, LF/D$lf;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, LF/D$lf;-><init>(LF/qR;)V

    const/4 v2, 0x6

    invoke-static {p0, v0, v1}, Lsc/GcS;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lsc/Modifier;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method private static final r5(LcP/GcS;LcP/GcS;Lu/D;)Lu/D;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {p0, p1, v0}, LcP/GcS;->f(LcP/GcS;Z)Lu/D;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lu/D;->q()J

    move-result-wide p0

    const/4 v1, 0x4

    invoke-virtual {p2, p0, p1}, Lu/D;->I4t(J)Lu/D;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method
