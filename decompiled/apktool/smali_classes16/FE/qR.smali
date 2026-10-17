.class final LFE/qR;
.super Ljava/lang/Object;

# interfaces
.implements Lz/vME;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0005\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "LFE/qR;",
        "Lz/vME;",
        "Lz/JNU;",
        "",
        "initialVelocity",
        "XF",
        "(Lz/JNU;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LHT/h6W;",
        "LHT/h6W;",
        "getOriginalFlingBehavior",
        "()LHT/h6W;",
        "originalFlingBehavior",
        "LFE/J;",
        "h",
        "LFE/J;",
        "()LFE/J;",
        "pagerState",
        "<init>",
        "(LHT/h6W;LFE/J;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LHT/h6W;

.field private final h:LFE/J;


# direct methods
.method public constructor <init>(LHT/h6W;LFE/J;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "grsonnriFBaiihglvelio"

    const-string/jumbo v0, "originalFlingBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "teempgartS"

    const-string/jumbo v0, "pagerState"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, LFE/qR;->XF:LHT/h6W;

    const/4 v1, 0x0

    iput-object p2, p0, LFE/qR;->h:LFE/J;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public XF(Lz/JNU;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/JNU;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p3, LFE/qR$NS;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    move-object v0, p3

    const/4 v4, 0x4

    check-cast v0, LFE/qR$NS;

    const/4 v4, 0x1

    iget v1, v0, LFE/qR$NS;->g:I

    const/4 v4, 0x1

    const/high16 v2, -0x80000000

    const/4 v4, 0x3

    and-int v3, v1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    sub-int/2addr v1, v2

    const/4 v4, 0x7

    iput v1, v0, LFE/qR$NS;->g:I

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, LFE/qR$NS;

    const/4 v4, 0x5

    invoke-direct {v0, p0, p3}, LFE/qR$NS;-><init>(LFE/qR;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x4

    iget-object p3, v0, LFE/qR$NS;->h:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    iget v2, v0, LFE/qR$NS;->g:I

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v4, 0x5

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string p2, "fe/wo/kl/ t/hi um/o ieaor/oloe n ovt c/riutecsbee/r"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_2
    const/4 v4, 0x5

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object p3, p0, LFE/qR;->XF:LHT/h6W;

    const/4 v4, 0x2

    new-instance v2, LFE/qR$lf;

    const/4 v4, 0x1

    invoke-direct {v2, p0}, LFE/qR$lf;-><init>(LFE/qR;)V

    const/4 v4, 0x7

    iput v3, v0, LFE/qR$NS;->g:I

    const/4 v4, 0x5

    invoke-virtual {p3, p1, p2, v2, v0}, LHT/h6W;->b(Lz/JNU;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x6

    if-ne p3, v1, :cond_3

    const/4 v4, 0x7

    return-object v1

    :cond_3
    :goto_1
    const/4 v4, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v4, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public final h()LFE/J;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LFE/qR;->h:LFE/J;

    const/4 v1, 0x2

    return-object v0
.end method
