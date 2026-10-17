.class final Lc5/NS$J;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/NS;->g(LriN/S;Landroid/net/Uri;Lc5/lf;Landroid/content/Context;LEP/lf;Ljava/lang/Object;ZLEP/f$lf;LDy/NS;)Lkotlinx/coroutines/flow/S;
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
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "R",
        "LF4x/Jl;",
        "newExportTime",
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

.field final synthetic h:LsL/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsL/f<",
            "Ljava/lang/Object;",
            "Lc5/Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LsL/f;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsL/f<",
            "Ljava/lang/Object;",
            "Lc5/Mk;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lc5/NS$J;->h:LsL/f;

    const/4 v0, 0x2

    iput p2, p0, Lc5/NS$J;->Z:F

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

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

    iget-object v0, p0, Lc5/NS$J;->h:LsL/f;

    const/4 v2, 0x1

    sget-object v1, Lc5/Mk;->Z:Lc5/Mk$NS;

    const/4 v2, 0x3

    long-to-float p1, p1

    const/4 v2, 0x7

    iget p2, p0, Lc5/NS$J;->Z:F

    const/4 v2, 0x2

    div-float/2addr p1, p2

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lc5/Mk$NS;->XF(F)F

    move-result p1

    const/4 v2, 0x7

    invoke-static {p1}, Lc5/Mk;->Z(F)Lc5/Mk;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v0, p1, p3}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    if-ne p1, p2, :cond_0

    const/4 v2, 0x6

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    check-cast p1, LF4x/Jl;

    const/4 v2, 0x6

    invoke-virtual {p1}, LF4x/Jl;->t4x()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lc5/NS$J;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
