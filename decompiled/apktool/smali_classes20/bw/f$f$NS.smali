.class final Lbw/f$f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "T",
        "R",
        "LF4x/Jl;",
        "",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTime;",
        "it",
        "",
        "XF",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic Z:F

.field final synthetic g:Lkotlinx/coroutines/flow/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/J<",
            "Lc5/Mk;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:J


# direct methods
.method constructor <init>(JFLkotlinx/coroutines/flow/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlinx/coroutines/flow/J<",
            "-",
            "Lc5/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-wide p1, p0, Lbw/f$f$NS;->h:J

    const/4 v0, 0x1

    iput p3, p0, Lbw/f$f$NS;->Z:F

    const/4 v0, 0x3

    iput-object p4, p0, Lbw/f$f$NS;->g:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lbw/f$f$NS;->h:J

    const/4 v2, 0x7

    sub-long/2addr p1, v0

    const/4 v2, 0x4

    long-to-float p1, p1

    const/4 v2, 0x5

    iget p2, p0, Lbw/f$f$NS;->Z:F

    const/4 v2, 0x5

    div-float/2addr p1, p2

    const/4 v2, 0x7

    iget-object p2, p0, Lbw/f$f$NS;->g:Lkotlinx/coroutines/flow/J;

    const/4 v2, 0x2

    sget-object v0, Lc5/Mk;->Z:Lc5/Mk$NS;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lc5/Mk$NS;->XF(F)F

    move-result p1

    const/4 v2, 0x3

    invoke-static {p1}, Lc5/Mk;->Z(F)Lc5/Mk;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p2, p1, p3}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    if-ne p1, p2, :cond_0

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    check-cast p1, LF4x/Jl;

    const/4 v2, 0x3

    invoke-virtual {p1}, LF4x/Jl;->t4x()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, p2}, Lbw/f$f$NS;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
