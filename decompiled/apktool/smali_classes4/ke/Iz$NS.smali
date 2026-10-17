.class final Lke/Iz$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/Iz;->XF(Lke/Ikr;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "count",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "element",
        "XF",
        "(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lke/Ikr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/Ikr<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lke/Ikr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/Ikr<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lke/Iz$NS;->h:Lke/Ikr;

    const/4 v0, 0x6

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lke/Iz$NS;->h:Lke/Ikr;

    const/4 v3, 0x7

    iget-object v1, v1, Lke/Ikr;->Z:Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v2, Lkotlinx/coroutines/B;->MDU:Lkotlinx/coroutines/B$lf;

    if-eq v0, v2, :cond_1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_0

    const/4 v3, 0x3

    const/high16 p1, -0x80000000

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    :goto_0
    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_1
    const/4 v3, 0x5

    check-cast v1, Lkotlinx/coroutines/B;

    const/4 v3, 0x7

    check-cast p2, Lkotlinx/coroutines/B;

    const/4 v3, 0x3

    invoke-static {p2, v1}, Lke/Iz;->h(Lkotlinx/coroutines/B;Lkotlinx/coroutines/B;)Lkotlinx/coroutines/B;

    move-result-object p2

    const/4 v3, 0x4

    if-ne p2, v1, :cond_3

    const/4 v3, 0x4

    if-nez v1, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    :goto_1
    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_3
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, " /stlihsoi /rn tiorwt e/ati iot/otfctea oedtl: on/csatdnldi. dhFsfo eitEiivmnn Cern/aveusnmo"

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p2, " hlm tc ,ieedfepo cd"

    const-string p2, ", expected child of "

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "rgonomneotaao/ / ecoerC //ebFdsals/ ccl ruornrdte  cdini hreFer /ahes/ lbef ilen.inede//titit  h adleanstf/e/ttoosont-it/pat/ieilf sw mTswp.onritionuaonso rus/httlswclti"

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lke/Iz$NS;->XF(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
