.class final Lhf/zNj$Jl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/zNj;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.alightcreative.setup.initialization.initializers.MonorepoInitializer"
    f = "MonorepoInitializer.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x31,
        0x38,
        0x3a,
        0x41,
        0x45
    }
    m = "run"
    n = {
        "this",
        "this",
        "cacheFound",
        "this",
        "cacheFound",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field J:I

.field Z:Ljava/lang/Object;

.field final synthetic b:Lhf/zNj;

.field synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lhf/zNj;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/zNj;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhf/zNj$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lhf/zNj$Jl;->b:Lhf/zNj;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lhf/zNj$Jl;->g:Ljava/lang/Object;

    const/4 v5, 0x6

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/16 v0, 0x8

    const/4 v5, 0x3

    const/4 v2, 0x1

    move-object v3, p1

    move-object v3, p1

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    iget v2, p0, Lhf/zNj$Jl;->J:I

    const/16 v0, 0xc

    const/4 v5, 0x6

    const-string v3, "63"

    const-string v3, "36"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    const/high16 v0, -0x80000000

    const/4 v5, 0x3

    or-int/2addr v2, v0

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    iput v2, v4, Lhf/zNj$Jl;->J:I

    const/4 v5, 0x3

    iget-object v1, p0, Lhf/zNj$Jl;->b:Lhf/zNj;

    :goto_2
    const/4 v5, 0x1

    invoke-virtual {v1, p0}, Lhf/zNj;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method
