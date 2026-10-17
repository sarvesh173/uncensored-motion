.class final synthetic LrSG/NS$Jl$f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrSG/NS$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
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
.field final synthetic h:LrSG/NS;


# direct methods
.method constructor <init>(LrSG/NS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LrSG/NS$Jl$f;->h:LrSG/NS;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LrSG/NS$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LrSG/NS$f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LrSG/NS$Jl$f;->h:LrSG/NS;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, LrSG/NS$Jl;->XF(LrSG/NS;LrSG/NS$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Lkotlinx/coroutines/flow/J;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, LrSG/NS$Jl$f;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    const/4 v2, 0x0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    const/4 v2, 0x3

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    const/4 v2, 0x5

    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    const/4 v8, 0x7

    new-instance v7, Lkotlin/jvm/internal/AdaptedFunctionReference;

    const/4 v8, 0x6

    const/4 v1, 0x2

    const/4 v8, 0x7

    iget-object v2, p0, LrSG/NS$Jl$f;->h:LrSG/NS;

    const/4 v8, 0x6

    const-class v3, LrSG/NS;

    const-class v3, LrSG/NS;

    const/4 v8, 0x6

    const-string/jumbo v4, "tespStutaae"

    const-string/jumbo v4, "updateState"

    const/4 v8, 0x3

    const-string v5, "eimmpPIopiuan($/tyAategte;ltscrcoeasam/tSd)ecaStLVen"

    const-string/jumbo v5, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    const/4 v8, 0x5

    const/4 v6, 0x4

    move-object v0, v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x4

    return-object v7
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LrSG/NS$f;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LrSG/NS$Jl$f;->XF(LrSG/NS$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LrSG/NS$Jl$f;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
