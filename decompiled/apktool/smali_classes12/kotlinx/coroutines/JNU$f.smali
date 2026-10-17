.class final Lkotlinx/coroutines/JNU$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JNU;->r5(Lkotlin/coroutines/CoroutineContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "result",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "it",
        "XF",
        "(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lkotlinx/coroutines/JNU$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lkotlinx/coroutines/JNU$f;

    const/4 v1, 0x2

    invoke-direct {v0}, Lkotlinx/coroutines/JNU$f;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lkotlinx/coroutines/JNU$f;->h:Lkotlinx/coroutines/JNU$f;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_1

    const/4 v0, 0x6

    instance-of p1, p2, Lkotlinx/coroutines/CI;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JNU$f;->XF(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
