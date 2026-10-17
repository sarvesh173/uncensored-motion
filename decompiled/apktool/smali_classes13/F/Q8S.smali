.class final LF/Q8S;
.super LF/lf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "LF/Q8S;",
        "LF/lf;",
        "Lu/D;",
        "rect",
        "",
        "D3D",
        "(Lu/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LF/Jl;",
        "defaultParent",
        "<init>",
        "(LF/Jl;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(LF/Jl;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "aesPleufntdrt"

    const-string v0, "defaultParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1}, LF/lf;-><init>(LF/Jl;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final D3D(Lu/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LF/lf;->r5()LF/Jl;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, LF/lf;->h()LcP/GcS;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x0

    new-instance v2, LF/Q8S$NS;

    invoke-direct {v2, p1, p0}, LF/Q8S$NS;-><init>(Lu/D;LF/Q8S;)V

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, p2}, LF/Jl;->XF(LcP/GcS;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    if-ne p1, p2, :cond_1

    const/4 v3, 0x4

    return-object p1

    :cond_1
    const/4 v3, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x7

    return-object p1
.end method
