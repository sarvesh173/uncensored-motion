.class final LE7/OVU$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE7/OVU;->XF(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Result<",
        "+TRESU",
        "LT;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "REQUEST",
        "RESULT",
        "result",
        "Lkotlin/Result;",
        "invoke",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "LlcS/NS<",
            "+",
            "Ljava/lang/Throwable;",
            "+TRESU",
            "LT;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "+",
            "Ljava/lang/Throwable;",
            "+TRESU",
            "LT;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LE7/OVU$NS;->h:Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkotlin/Result;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LE7/OVU$NS;->invoke(Ljava/lang/Object;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/ext/WrappedHttpsCallable$awaitResult$2$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object p1, p0, LE7/OVU$NS;->h:Lkotlin/coroutines/Continuation;

    const/4 v4, 0x7

    new-instance v1, LlcS/NS$lf;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, LlcS/NS$lf;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, LE7/OVU$NS;->h:Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    new-instance v1, LlcS/NS$NS;

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x7

    new-instance p1, Ljava/lang/Exception;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x0

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x3

    rem-int/2addr v3, v2

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/16 v2, 0x46

    const/4 v4, 0x3

    const-string/jumbo v3, "ltsfuj%#(yc$`b-)(y1n|p gt<<*,:p/!dh*/icr"

    const-string v3, " #,*p|*(-u1h`bnlfg<ccj:id<t\"$y!tp%ry(*)"

    const/4 v4, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    const-string/jumbo v2, "fpfm}eh"

    const-string/jumbo v2, "phlff}e"

    :goto_1
    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x7

    invoke-direct {v1, p1}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    const/4 v4, 0x5

    return-void
.end method
