.class public final Landroidx/lifecycle/GMo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "Landroidx/lifecycle/zNr;",
        "viewModelStoreOwner",
        "",
        "h",
        "(Landroid/view/View;Landroidx/lifecycle/zNr;)V",
        "XF",
        "(Landroid/view/View;)Landroidx/lifecycle/zNr;",
        "lifecycle-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ViewTreeViewModelStoreOwner"
.end annotation


# direct methods
.method public static final XF(Landroid/view/View;)Landroidx/lifecycle/zNr;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "hssit<"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object v0, Landroidx/lifecycle/GMo$NS;->h:Landroidx/lifecycle/GMo$NS;

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v1, 0x1

    sget-object v0, Landroidx/lifecycle/GMo$lf;->h:Landroidx/lifecycle/GMo$lf;

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Landroidx/lifecycle/zNr;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static final h(Landroid/view/View;Landroidx/lifecycle/zNr;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "set"
    .end annotation

    const/4 v1, 0x3

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget v0, LOVd/Mk;->XF:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method
