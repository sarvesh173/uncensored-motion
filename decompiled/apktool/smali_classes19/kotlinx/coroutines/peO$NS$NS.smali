.class final Lkotlinx/coroutines/peO$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/peO$NS;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/peO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "it",
        "Lkotlinx/coroutines/peO;",
        "XF",
        "(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/peO;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lkotlinx/coroutines/peO$NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lkotlinx/coroutines/peO$NS$NS;

    invoke-direct {v0}, Lkotlinx/coroutines/peO$NS$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lkotlinx/coroutines/peO$NS$NS;->h:Lkotlinx/coroutines/peO$NS$NS;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/peO;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lkotlinx/coroutines/peO;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Lkotlinx/coroutines/peO;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/peO$NS$NS;->XF(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/peO;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
