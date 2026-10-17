.class final LvPc/lf$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvPc/lf;->XF(LB3W/Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.alightcreative.app.motion.activities.creatorprogram.qas.usecase.GetQAsUseCaseImpl"
    f = "GetQAsUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x25
    }
    m = "invoke"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field b:I

.field final synthetic g:LvPc/lf;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LvPc/lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvPc/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvPc/lf$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LvPc/lf$f;->g:LvPc/lf;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LvPc/lf$f;->Z:Ljava/lang/Object;

    const/4 v5, 0x1

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x5

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v3, p1

    move-object v3, p1

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget v2, p0, LvPc/lf$f;->b:I

    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x2

    const-string v3, "12"

    const-string v3, "21"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const/high16 v0, -0x80000000

    const/4 v5, 0x3

    or-int/2addr v2, v0

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    move-object p1, v1

    move-object p1, v1

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    iput v2, v4, LvPc/lf$f;->b:I

    const/4 v5, 0x5

    iget-object p1, p0, LvPc/lf$f;->g:LvPc/lf;

    :goto_2
    const/4 v5, 0x7

    invoke-virtual {p1, v1, p0}, LvPc/lf;->XF(LB3W/Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method
