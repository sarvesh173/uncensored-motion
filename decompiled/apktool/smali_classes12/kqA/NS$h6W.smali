.class public final LkqA/NS$h6W;
.super Lkotlinx/coroutines/internal/JDF$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkqA/NS;->PL(LkqA/YRm;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "kqA/NS$h6W",
        "Lkotlinx/coroutines/internal/JDF$NS;",
        "Lkotlinx/coroutines/internal/JDF;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic qu:LkqA/NS;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/JDF;LkqA/NS;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, LkqA/NS$h6W;->qu:LkqA/NS;

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/JDF$NS;-><init>(Lkotlinx/coroutines/internal/JDF;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/internal/JDF;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LkqA/NS$h6W;->qu:LkqA/NS;

    const/4 v0, 0x7

    invoke-virtual {p1}, LkqA/NS;->x()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {}, Lkotlinx/coroutines/internal/vrp;->XF()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/internal/JDF;

    invoke-virtual {p0, p1}, LkqA/NS$h6W;->b(Lkotlinx/coroutines/internal/JDF;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
