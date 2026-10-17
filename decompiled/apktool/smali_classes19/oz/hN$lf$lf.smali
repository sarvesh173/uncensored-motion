.class final Loz/hN$lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/hN$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lkotlinx/coroutines/idB;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/idB;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Loz/hN$lf$lf;->h:Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loz/hN$lf$lf;->h:Lkotlinx/coroutines/idB;

    const/4 v1, 0x5

    invoke-interface {v0}, Lkotlinx/coroutines/idB;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Loz/tk;->km(Lkotlin/coroutines/CoroutineContext;)F

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Loz/hN$lf$lf;->invoke()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
