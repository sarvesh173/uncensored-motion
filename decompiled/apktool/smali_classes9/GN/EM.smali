.class public final LGN/EM;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0006\u001a\u00020\u0004\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001*\u00028\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsc/Modifier$f;",
        "LGN/GMo;",
        "T",
        "Lkotlin/Function0;",
        "",
        "block",
        "XF",
        "(Lsc/Modifier$f;Lkotlin/jvm/functions/Function0;)V",
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
        "SMAP\nObserverNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserverNode.kt\nandroidx/compose/ui/node/ObserverNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier$f;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsc/Modifier$f;",
            ":",
            "LGN/GMo;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "htsis<"

    const-string v0, "<this>"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "bokml"

    const-string v0, "block"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lsc/Modifier$f;->CW()LGN/bB;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, LGN/bB;

    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x4

    check-cast v1, LGN/GMo;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LGN/bB;-><init>(LGN/GMo;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lsc/Modifier$f;->I9A(LGN/bB;)V

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, LGN/Q8S;->b(LGN/J;)LGN/T;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0}, LGN/T;->getSnapshotObserver()LGN/qOL;

    move-result-object p0

    const/4 v2, 0x7

    sget-object v1, LGN/bB;->Z:LGN/bB$lf;

    const/4 v2, 0x4

    invoke-virtual {v1}, LGN/bB$lf;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, p1}, LGN/qOL;->BW(LGN/BXT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x1

    return-void
.end method
