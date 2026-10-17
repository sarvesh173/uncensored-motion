.class final Le/XK$qR;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/XK;->XHC(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz/GcS;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lz/GcS;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.SwipeableV2State$snapTo$2"
    f = "SwipeableV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Ljava/lang/Float;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic g:Le/XK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/XK<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Le/XK;Ljava/lang/Object;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/XK<",
            "TT;>;TT;",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le/XK$qR;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Le/XK$qR;->g:Le/XK;

    const/4 v0, 0x7

    iput-object p2, p0, Le/XK$qR;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p3, p0, Le/XK$qR;->J:Ljava/lang/Float;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lz/GcS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/GcS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Le/XK$qR;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Le/XK$qR;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Le/XK$qR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    const/4 v4, 0x7

    new-instance v0, Le/XK$qR;

    const/4 v4, 0x3

    iget-object v1, p0, Le/XK$qR;->g:Le/XK;

    const/4 v4, 0x7

    iget-object v2, p0, Le/XK$qR;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v3, p0, Le/XK$qR;->J:Ljava/lang/Float;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, p2}, Le/XK$qR;-><init>(Le/XK;Ljava/lang/Object;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x4

    iput-object p1, v0, Le/XK$qR;->Z:Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lz/GcS;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Le/XK$qR;->XF(Lz/GcS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x4

    iget v0, p0, Le/XK$qR;->h:I

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Le/XK$qR;->Z:Ljava/lang/Object;

    check-cast p1, Lz/GcS;

    const/4 v2, 0x3

    iget-object v0, p0, Le/XK$qR;->g:Le/XK;

    const/4 v2, 0x2

    iget-object v1, p0, Le/XK$qR;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Le/XK;->r5(Le/XK;Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v0, p0, Le/XK$qR;->J:Ljava/lang/Float;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Le/XK$qR;->g:Le/XK;

    const/4 v2, 0x3

    invoke-virtual {v1}, Le/XK;->D()F

    move-result v1

    const/4 v2, 0x6

    sub-float/2addr v0, v1

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lz/GcS;->XF(F)V

    const/4 v2, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v0, "hos/s/rekec   tmurcetavni/ o /o/ ilefwiuoeot/nbl/e/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method
