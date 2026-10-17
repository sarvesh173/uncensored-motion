.class public final LfHJ/vdD;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\"\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\"6\u0010\u000c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00010\u00068\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsc/Modifier;",
        "Lkotlin/Function1;",
        "LcP/GcS;",
        "",
        "onPositioned",
        "h",
        "LLWD/GK;",
        "XF",
        "LLWD/GK;",
        "()LLWD/GK;",
        "getModifierLocalFocusedBoundsObserver$annotations",
        "()V",
        "ModifierLocalFocusedBoundsObserver",
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
        "SMAP\nFocusedBounds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusedBounds.kt\nandroidx/compose/foundation/FocusedBoundsKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,123:1\n135#2:124\n*S KotlinDebug\n*F\n+ 1 FocusedBounds.kt\nandroidx/compose/foundation/FocusedBoundsKt\n*L\n50#1:124\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:LLWD/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLWD/GK<",
            "Lkotlin/jvm/functions/Function1<",
            "LcP/GcS;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LfHJ/vdD$NS;->h:LfHJ/vdD$NS;

    const/4 v1, 0x4

    invoke-static {v0}, LLWD/Mk;->XF(Lkotlin/jvm/functions/Function0;)LLWD/GK;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, LfHJ/vdD;->XF:LLWD/GK;

    const/4 v1, 0x7

    return-void
.end method

.method public static final XF()LLWD/GK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLWD/GK<",
            "Lkotlin/jvm/functions/Function1<",
            "LcP/GcS;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LfHJ/vdD;->XF:LLWD/GK;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final h(Lsc/Modifier;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LcP/GcS;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsc/Modifier;"
        }
    .end annotation

    const/4 v2, 0x6

    const-string/jumbo v0, "i>sts<"

    const-string v0, "<this>"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "insmiotoendo"

    const-string/jumbo v0, "onPositioned"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, LfHJ/vdD$lf;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, LfHJ/vdD$lf;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    new-instance v1, LfHJ/vdD$f;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, LfHJ/vdD$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    invoke-static {p0, v0, v1}, Lsc/GcS;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lsc/Modifier;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method
