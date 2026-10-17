.class final Lq8/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0008j\u0002`\t\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R!\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0008j\u0002`\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR$\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lq8/Mk;",
        "",
        "LsL/NS;",
        "Lyo/NS;",
        "Lny/lf;",
        "result",
        "",
        "XF",
        "LF4x/h6W;",
        "Lcom/bendingspoons/fellini/mediacodec/api/time/DecoderTimeRange;",
        "LF4x/h6W;",
        "h",
        "()LF4x/h6W;",
        "range",
        "Lkotlinx/coroutines/B;",
        "Lkotlinx/coroutines/B;",
        "job",
        "r5",
        "LsL/NS;",
        "_result",
        "",
        "qu",
        "()Z",
        "isActive",
        "()LsL/NS;",
        "<init>",
        "(LF4x/h6W;Lkotlinx/coroutines/B;)V",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:LF4x/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/B;

.field private r5:LsL/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsL/NS<",
            "+",
            "Lyo/NS;",
            "Lny/lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4x/h6W;Lkotlinx/coroutines/B;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/B;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "range"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "boj"

    const-string/jumbo v0, "job"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lq8/Mk;->XF:LF4x/h6W;

    const/4 v1, 0x1

    iput-object p2, p0, Lq8/Mk;->h:Lkotlinx/coroutines/B;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LsL/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsL/NS<",
            "+",
            "Lyo/NS;",
            "Lny/lf;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rsstlu"

    const-string/jumbo v0, "result"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lq8/Mk;->r5:LsL/NS;

    const/4 v1, 0x0

    return-void
.end method

.method public final h()LF4x/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lq8/Mk;->XF:LF4x/h6W;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lq8/Mk;->h:Lkotlinx/coroutines/B;

    invoke-interface {v0}, Lkotlinx/coroutines/B;->r5()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lq8/Mk;->r5:LsL/NS;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public final r5()LsL/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LsL/NS<",
            "Lyo/NS;",
            "Lny/lf;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lq8/Mk;->qu()Z

    move-result v0

    const/4 v2, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lq8/Mk;->r5:LsL/NS;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "lptmUn e ts.ecxelerludn"

    const-string v1, "Unexpected null result."

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "Attempt to read result of decoding request while request is active."

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method
