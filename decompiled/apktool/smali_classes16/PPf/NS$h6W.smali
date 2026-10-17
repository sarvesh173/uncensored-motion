.class final LPPf/NS$h6W;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPPf/NS;->J(Lel/NS;Lk/z9;Ljava/lang/Object;Lk/vrp;Lel/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa5
    }
    m = "fetch"
    n = {
        "this",
        "components",
        "request",
        "mappedData",
        "options",
        "eventListener",
        "fetcher",
        "searchIndex"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0"
    }
.end annotation


# instance fields
.field synthetic D:Ljava/lang/Object;

.field E:I

.field J:Ljava/lang/Object;

.field final synthetic P:LPPf/NS;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field s:I


# direct methods
.method constructor <init>(LPPf/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPPf/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPPf/NS$h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LPPf/NS$h6W;->P:LPPf/NS;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LPPf/NS$h6W;->D:Ljava/lang/Object;

    const/4 v7, 0x4

    iget p1, p0, LPPf/NS$h6W;->E:I

    const/4 v7, 0x7

    const/high16 v0, -0x80000000

    const/4 v7, 0x0

    or-int/2addr p1, v0

    const/4 v7, 0x1

    iput p1, p0, LPPf/NS$h6W;->E:I

    const/4 v7, 0x2

    iget-object v0, p0, LPPf/NS$h6W;->P:LPPf/NS;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x0

    move-object v6, p0

    move-object v6, p0

    const/4 v7, 0x6

    invoke-static/range {v0 .. v6}, LPPf/NS;->Z(LPPf/NS;Lel/NS;Lk/z9;Ljava/lang/Object;Lk/vrp;Lel/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method
