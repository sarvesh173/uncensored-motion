.class final LEGs/JDF;
.super Ljava/lang/Object;

# interfaces
.implements LRoi/h6W;
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRoi/h6W;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012#\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0002j\u0002`\u0008B\u001d\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0013\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0096\u0002R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "LEGs/JDF;",
        "LRoi/h6W;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "LRoi/Mk;",
        "call",
        "LRoi/y;",
        "response",
        "XF",
        "Ljava/io/IOException;",
        "e",
        "h",
        "r5",
        "LRoi/Mk;",
        "Lkotlinx/coroutines/vrp;",
        "Z",
        "Lkotlinx/coroutines/vrp;",
        "continuation",
        "<init>",
        "(LRoi/Mk;Lkotlinx/coroutines/vrp;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:Lkotlinx/coroutines/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/vrp<",
            "LRoi/y;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LRoi/Mk;


# direct methods
.method public constructor <init>(LRoi/Mk;Lkotlinx/coroutines/vrp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRoi/Mk;",
            "Lkotlinx/coroutines/vrp<",
            "-",
            "LRoi/y;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LEGs/JDF;->h:LRoi/Mk;

    const/4 v0, 0x6

    iput-object p2, p0, LEGs/JDF;->Z:Lkotlinx/coroutines/vrp;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(LRoi/Mk;LRoi/y;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LEGs/JDF;->Z:Lkotlinx/coroutines/vrp;

    const/4 v0, 0x0

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x5

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method public h(LRoi/Mk;Ljava/io/IOException;)V
    .locals 2

    const/4 v1, 0x4

    invoke-interface {p1}, LRoi/Mk;->E()Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, LEGs/JDF;->Z:Lkotlinx/coroutines/vrp;

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LEGs/JDF;->r5(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method

.method public r5(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    iget-object p1, p0, LEGs/JDF;->h:LRoi/Mk;

    const/4 v0, 0x1

    invoke-interface {p1}, LRoi/Mk;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x4

    return-void
.end method
