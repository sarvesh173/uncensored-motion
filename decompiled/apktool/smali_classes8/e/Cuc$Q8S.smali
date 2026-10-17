.class final Le/Cuc$Q8S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/Cuc;->g(Loz/I;ZLhN/Composer;I)LhN/UGh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.SnackbarHostKt$animatedScale$1"
    f = "SnackbarHost.kt"
    i = {}
    l = {
        0x16b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Loz/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/K<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Loz/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/I<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field h:I


# direct methods
.method constructor <init>(Loz/K;ZLoz/I;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/K<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;Z",
            "Loz/I<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le/Cuc$Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Le/Cuc$Q8S;->Z:Loz/K;

    const/4 v0, 0x1

    iput-boolean p2, p0, Le/Cuc$Q8S;->g:Z

    iput-object p3, p0, Le/Cuc$Q8S;->b:Loz/I;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Le/Cuc$Q8S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Le/Cuc$Q8S;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Le/Cuc$Q8S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Le/Cuc$Q8S;

    const/4 v3, 0x0

    iget-object v0, p0, Le/Cuc$Q8S;->Z:Loz/K;

    const/4 v3, 0x3

    iget-boolean v1, p0, Le/Cuc$Q8S;->g:Z

    const/4 v3, 0x4

    iget-object v2, p0, Le/Cuc$Q8S;->b:Loz/I;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, p2}, Le/Cuc$Q8S;-><init>(Loz/K;ZLoz/I;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Le/Cuc$Q8S;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    iget v1, p0, Le/Cuc$Q8S;->h:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string/jumbo v0, "inswbnv/oeoeutor/ome/c/so/ul  cfkiei hr //tr t/eeal"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    :cond_1
    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object v1, p0, Le/Cuc$Q8S;->Z:Loz/K;

    const/4 v9, 0x1

    iget-boolean p1, p0, Le/Cuc$Q8S;->g:Z

    const/4 v9, 0x6

    if-eqz p1, :cond_2

    const/4 v9, 0x7

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    const p1, 0x3f4ccccd    # 0.8f

    :goto_0
    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v9, 0x7

    iget-object v3, p0, Le/Cuc$Q8S;->b:Loz/I;

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    iput v2, p0, Le/Cuc$Q8S;->h:I

    move-object v2, p1

    move-object v2, p1

    move-object v6, p0

    move-object v6, p0

    const/4 v9, 0x2

    invoke-static/range {v1 .. v8}, Loz/K;->D3D(Loz/K;Ljava/lang/Object;Loz/I;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    if-ne p1, v0, :cond_3

    const/4 v9, 0x1

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x7

    return-object p1
.end method
