.class final Lcsl/f$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsl/f;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.alightcreative.setup.initialization.usecases.SetupAppUseCaseImpl"
    f = "SetupAppUseCase.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x32
    }
    m = "invoke"
    n = {
        "this",
        "destination$iv$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:Lcsl/f;

.field s:I


# direct methods
.method constructor <init>(Lcsl/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsl/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcsl/f$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcsl/f$NS;->q:Lcsl/f;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x3

    iput-object p1, p0, Lcsl/f$NS;->f:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    const/4 p1, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x1

    move-object v4, v1

    move-object v4, v1

    const/4 v6, 0x7

    move v3, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget v2, p0, Lcsl/f$NS;->s:I

    const/4 v6, 0x1

    const-string p1, "17"

    const-string p1, "17"

    const/4 v6, 0x2

    const/16 v3, 0xf

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x6

    move v5, v2

    move v5, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x0

    move p1, v3

    move p1, v3

    move v3, v5

    move v3, v5

    :goto_0
    const/4 v6, 0x2

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    const/high16 p1, -0x80000000

    const/4 v6, 0x4

    or-int/2addr v3, p1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    move-object p1, v1

    move-object p1, v1

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    iput v3, v4, Lcsl/f$NS;->s:I

    const/4 v6, 0x5

    iget-object p1, p0, Lcsl/f$NS;->q:Lcsl/f;

    :goto_2
    const/4 v6, 0x5

    invoke-virtual {p1, p0}, Lcsl/f;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/usecases/SetupAppUseCaseImpl$invoke$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    return-object p1

    :catch_0
    const/4 v6, 0x0

    return-object v1
.end method
