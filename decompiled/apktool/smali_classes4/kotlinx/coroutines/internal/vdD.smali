.class final Lkotlinx/coroutines/internal/vdD;
.super Lkotlinx/coroutines/kKZ;

# interfaces
.implements Lkotlinx/coroutines/Nq;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010H\u0016J\u001e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/vdD;",
        "Lkotlinx/coroutines/kKZ;",
        "Lkotlinx/coroutines/Nq;",
        "",
        "RlU",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "uhm",
        "",
        "parallelism",
        "Lkotlinx/coroutines/peO;",
        "e5m",
        "",
        "timeMillis",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lkotlinx/coroutines/AXR;",
        "V9h",
        "qpK",
        "Lkotlinx/coroutines/vrp;",
        "",
        "continuation",
        "L",
        "",
        "toString",
        "",
        "Z",
        "Ljava/lang/Throwable;",
        "cause",
        "g",
        "Ljava/lang/String;",
        "errorHint",
        "O",
        "()Lkotlinx/coroutines/kKZ;",
        "immediate",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final Z:Ljava/lang/Throwable;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lkotlinx/coroutines/kKZ;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/vdD;->Z:Ljava/lang/Throwable;

    const/4 v0, 0x6

    iput-object p2, p0, Lkotlinx/coroutines/internal/vdD;->g:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/vdD;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method private final RlU()Ljava/lang/Void;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlinx/coroutines/internal/vdD;->Z:Ljava/lang/Throwable;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v1, "iescMdi osplhln i toeae  ta dahenetidwuttzail h dahiiifM"

    const-string v1, "Module with the Main dispatcher had failed to initialize"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Lkotlinx/coroutines/internal/vdD;->g:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ."

    const-string v3, ". "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    iget-object v2, p0, Lkotlinx/coroutines/internal/vdD;->Z:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw v1

    :cond_2
    const/4 v4, 0x0

    invoke-static {}, Lkotlinx/coroutines/internal/zNj;->qu()Ljava/lang/Void;

    const/4 v4, 0x6

    new-instance v0, Lkotlin/KotlinNothingValueException;

    const/4 v4, 0x0

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v4, 0x3

    throw v0
.end method


# virtual methods
.method public bridge synthetic J(JLkotlinx/coroutines/vrp;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/vdD;->L(JLkotlinx/coroutines/vrp;)Ljava/lang/Void;

    const/4 v0, 0x4

    return-void
.end method

.method public L(JLkotlinx/coroutines/vrp;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/vrp<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lkotlinx/coroutines/internal/vdD;->RlU()Ljava/lang/Void;

    const/4 v0, 0x4

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v0, 0x3

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic MTY(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/vdD;->qpK(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

    const/4 v0, 0x7

    return-void
.end method

.method public O()Lkotlinx/coroutines/kKZ;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

.method public V9h(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/AXR;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lkotlinx/coroutines/internal/vdD;->RlU()Ljava/lang/Void;

    const/4 v0, 0x6

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v0, 0x1

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public e5m(I)Lkotlinx/coroutines/peO;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/vdD;->RlU()Ljava/lang/Void;

    const/4 v0, 0x4

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v0, 0x2

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public qpK(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lkotlinx/coroutines/internal/vdD;->RlU()Ljava/lang/Void;

    const/4 v0, 0x7

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v0, 0x2

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v1, "scimanethssg[pimrsi.anDi"

    const-string v1, "Dispatchers.Main[missing"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lkotlinx/coroutines/internal/vdD;->Z:Ljava/lang/Throwable;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ea=ous,"

    const-string v2, ", cause="

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p0, Lkotlinx/coroutines/internal/vdD;->Z:Ljava/lang/Throwable;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string v1, ""

    const-string v1, ""

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 v1, 0x5d

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public uhm(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lkotlinx/coroutines/internal/vdD;->RlU()Ljava/lang/Void;

    const/4 v0, 0x2

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v0, 0x4

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method
