.class final Lkotlinx/coroutines/internal/C$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/internal/DdJ;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/internal/DdJ;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/DdJ;",
        "state",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "element",
        "XF",
        "(Lkotlinx/coroutines/internal/DdJ;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/DdJ;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lkotlinx/coroutines/internal/C$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lkotlinx/coroutines/internal/C$f;

    const/4 v1, 0x1

    invoke-direct {v0}, Lkotlinx/coroutines/internal/C$f;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lkotlinx/coroutines/internal/C$f;->h:Lkotlinx/coroutines/internal/C$f;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/internal/DdJ;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/DdJ;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lkotlinx/coroutines/rD;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    check-cast p2, Lkotlinx/coroutines/rD;

    const/4 v1, 0x3

    iget-object v0, p1, Lkotlinx/coroutines/internal/DdJ;->XF:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x2

    invoke-interface {p2, v0}, Lkotlinx/coroutines/rD;->LH(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/DdJ;->XF(Lkotlinx/coroutines/rD;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/internal/DdJ;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/C$f;->XF(Lkotlinx/coroutines/internal/DdJ;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/DdJ;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
