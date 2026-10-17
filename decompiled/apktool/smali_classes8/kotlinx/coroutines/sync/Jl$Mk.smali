.class final Lkotlinx/coroutines/sync/Jl$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/Jl;->qu(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "XF",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Object;

.field final synthetic h:Lkotlinx/coroutines/sync/Jl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/Jl;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lkotlinx/coroutines/sync/Jl$Mk;->h:Lkotlinx/coroutines/sync/Jl;

    const/4 v0, 0x0

    iput-object p2, p0, Lkotlinx/coroutines/sync/Jl$Mk;->Z:Ljava/lang/Object;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lkotlinx/coroutines/sync/Jl$Mk;->h:Lkotlinx/coroutines/sync/Jl;

    const/4 v1, 0x7

    iget-object v0, p0, Lkotlinx/coroutines/sync/Jl$Mk;->Z:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/Jl;->r5(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/Jl$Mk;->XF(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
