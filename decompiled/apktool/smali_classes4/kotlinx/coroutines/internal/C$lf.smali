.class final Lkotlinx/coroutines/internal/C$lf;
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
        "Lkotlinx/coroutines/rD<",
        "*>;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/rD<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u000c\u0010\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/rD;",
        "found",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "element",
        "XF",
        "(Lkotlinx/coroutines/rD;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/rD;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lkotlinx/coroutines/internal/C$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lkotlinx/coroutines/internal/C$lf;

    const/4 v1, 0x2

    invoke-direct {v0}, Lkotlinx/coroutines/internal/C$lf;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lkotlinx/coroutines/internal/C$lf;->h:Lkotlinx/coroutines/internal/C$lf;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/rD;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/rD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/rD<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ")",
            "Lkotlinx/coroutines/rD<",
            "*>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    return-object p1

    :cond_0
    const/4 v0, 0x5

    instance-of p1, p2, Lkotlinx/coroutines/rD;

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    check-cast p2, Lkotlinx/coroutines/rD;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x3

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/rD;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/C$lf;->XF(Lkotlinx/coroutines/rD;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/rD;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
