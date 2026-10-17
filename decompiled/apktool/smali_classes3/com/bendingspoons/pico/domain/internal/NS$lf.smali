.class final Lcom/bendingspoons/pico/domain/internal/NS$lf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/pico/domain/internal/NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.pico.domain.internal.PicoBaseInfoProviderImpl"
    f = "PicoBaseInfoProviderImpl.kt"
    i = {
        0x0
    }
    l = {
        0x11
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

.field final synthetic g:Lcom/bendingspoons/pico/domain/internal/NS;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bendingspoons/pico/domain/internal/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/pico/domain/internal/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bendingspoons/pico/domain/internal/NS$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/internal/NS$lf;->g:Lcom/bendingspoons/pico/domain/internal/NS;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/internal/NS$lf;->Z:Ljava/lang/Object;

    const/4 v5, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/16 v0, 0xd

    const/4 v5, 0x2

    const/4 v2, 0x1

    move-object v3, p1

    move-object v3, p1

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget v2, p0, Lcom/bendingspoons/pico/domain/internal/NS$lf;->b:I

    const/4 v5, 0x2

    const/4 v0, 0x5

    const/4 v5, 0x2

    const-string v3, "73"

    const-string v3, "37"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/high16 v0, -0x80000000

    const/4 v5, 0x1

    or-int/2addr v2, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    iput v2, v4, Lcom/bendingspoons/pico/domain/internal/NS$lf;->b:I

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/internal/NS$lf;->g:Lcom/bendingspoons/pico/domain/internal/NS;

    :goto_2
    const/4 v5, 0x7

    invoke-virtual {v1, p0}, Lcom/bendingspoons/pico/domain/internal/NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method
