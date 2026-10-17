.class public final LEwR/Q8S$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEwR/Q8S;->XF(Ljava/io/FileDescriptor;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LEwR/z9;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lawn/J;",
        "T",
        "Lkotlinx/coroutines/idB;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.MediaMuxerFactoryImpl$newMediaMuxer$$inlined$withContextReleasable$2"
    f = "MediaMuxerFactoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:I

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Ljava/io/FileDescriptor;

.field final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field h:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;Ljava/io/FileDescriptor;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LEwR/Q8S$lf;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    iput-object p3, p0, LEwR/Q8S$lf;->b:Ljava/io/FileDescriptor;

    const/4 v0, 0x5

    iput p4, p0, LEwR/Q8S$lf;->J:I

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEwR/z9;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LEwR/Q8S$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LEwR/Q8S$lf;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, LEwR/Q8S$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, LEwR/Q8S$lf;

    const/4 v4, 0x2

    iget-object v1, p0, LEwR/Q8S$lf;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x6

    iget-object v2, p0, LEwR/Q8S$lf;->b:Ljava/io/FileDescriptor;

    const/4 v4, 0x2

    iget v3, p0, LEwR/Q8S$lf;->J:I

    invoke-direct {v0, v1, p2, v2, v3}, LEwR/Q8S$lf;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;Ljava/io/FileDescriptor;I)V

    const/4 v4, 0x2

    iput-object p1, v0, LEwR/Q8S$lf;->Z:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LEwR/Q8S$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x0

    iget v0, p0, LEwR/Q8S$lf;->h:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object p1, p0, LEwR/Q8S$lf;->Z:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v3, 0x5

    new-instance p1, LEwR/z9;

    const/4 v3, 0x6

    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v3, 0x2

    iget-object v1, p0, LEwR/Q8S$lf;->b:Ljava/io/FileDescriptor;

    const/4 v3, 0x1

    iget v2, p0, LEwR/Q8S$lf;->J:I

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    const/4 v3, 0x3

    invoke-direct {p1, v0}, LEwR/z9;-><init>(Landroid/media/MediaMuxer;)V

    const/4 v3, 0x4

    iget-object v0, p0, LEwR/Q8S$lf;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x0

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v0, "c s/abifru/hoee ut/e/riw ilo/nol  /esrote/ /kmnvect"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method
