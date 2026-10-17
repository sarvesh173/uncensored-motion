.class final LPPf/NS$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPPf/NS;->BW(LeH/GK;Lel/NS;Lk/z9;Ljava/lang/Object;Lk/vrp;Lel/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    l = {
        0xc7
    }
    m = "decode"
    n = {
        "this",
        "fetchResult",
        "components",
        "request",
        "mappedData",
        "options",
        "eventListener",
        "decoder",
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
        "L$7",
        "I$0"
    }
.end annotation


# instance fields
.field D:I

.field final synthetic E:LPPf/NS;

.field J:Ljava/lang/Object;

.field synthetic P:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field d:I

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field s:Ljava/lang/Object;


# direct methods
.method constructor <init>(LPPf/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPPf/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPPf/NS$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LPPf/NS$f;->E:LPPf/NS;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LPPf/NS$f;->P:Ljava/lang/Object;

    const/4 v8, 0x2

    iget p1, p0, LPPf/NS$f;->d:I

    const/4 v8, 0x4

    const/high16 v0, -0x80000000

    const/4 v8, 0x5

    or-int/2addr p1, v0

    const/4 v8, 0x1

    iput p1, p0, LPPf/NS$f;->d:I

    const/4 v8, 0x4

    iget-object v0, p0, LPPf/NS$f;->E:LPPf/NS;

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v7, p0

    move-object v7, p0

    const/4 v8, 0x2

    invoke-static/range {v0 .. v7}, LPPf/NS;->r5(LPPf/NS;LeH/GK;Lel/NS;Lk/z9;Ljava/lang/Object;Lk/vrp;Lel/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1
.end method
