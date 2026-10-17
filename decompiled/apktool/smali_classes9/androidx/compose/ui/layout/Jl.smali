.class final Landroidx/compose/ui/layout/Jl;
.super Lsc/Modifier$f;

# interfaces
.implements LGN/kL;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R.\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Jl;",
        "LGN/kL;",
        "Lsc/Modifier$f;",
        "LcP/GcS;",
        "coordinates",
        "",
        "I4t",
        "Lkotlin/Function1;",
        "E",
        "Lkotlin/jvm/functions/Function1;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "C1d",
        "(Lkotlin/jvm/functions/Function1;)V",
        "callback",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private E:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LcP/GcS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LcP/GcS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "ccslaalk"

    const-string v0, "callback"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lsc/Modifier$f;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/compose/ui/layout/Jl;->E:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public synthetic Bq3(LcP/y;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LGN/vME;->XF(LGN/kL;LcP/y;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final C1d(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LcP/GcS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "s<tm?e>"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/compose/ui/layout/Jl;->E:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    return-void
.end method

.method public I4t(LcP/GcS;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "secoodtarin"

    const-string v0, "coordinates"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/compose/ui/layout/Jl;->E:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic qu(J)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, LGN/vME;->h(LGN/kL;J)V

    const/4 v0, 0x6

    return-void
.end method
