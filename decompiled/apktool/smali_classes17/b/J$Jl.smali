.class final Lb/J$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/J;->h(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/zip/ZipInputStream;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ljava/util/zip/ZipInputStream;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.importer.domain.ImportTemplateUseCaseImpl$importXMLsInZip$2"
    f = "ImportTemplateUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/internal/Ref$IntRef;

.field h:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb/J$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lb/J$Jl;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/zip/ZipInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lb/J$Jl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lb/J$Jl;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lb/J$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/importer/domain/ImportTemplateUseCaseImpl$importXMLsInZip$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    :try_start_0
    new-instance p1, Lb/J$Jl;

    const/4 v1, 0x3

    iget-object v0, p0, Lb/J$Jl;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2}, Lb/J$Jl;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/importer/domain/ImportTemplateUseCaseImpl$importXMLsInZip$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Ljava/util/zip/ZipInputStream;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lb/J$Jl;->XF(Ljava/util/zip/ZipInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/importer/domain/ImportTemplateUseCaseImpl$importXMLsInZip$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x2

    iget v0, p0, Lb/J$Jl;->h:I

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const-string v0, "?/s6*2*n&`50qe23m/#hd{./(/gwe5(#x~u/!2$2:8xp~:jj8"

    const-string v0, "\"#/(e2(hn8.?8#*wq062:$2x~35*25:\'!ujpm&dg{e~xd`j"

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/16 v0, 0x6b

    const/4 v3, 0x2

    const-string/jumbo v1, "fz`mu0/zuf{kd/fc0a07}0"

    const-string/jumbo v1, "z{\u007f`}c\u007fakzfd"

    const/4 v3, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    const/16 v1, -0x1f

    const/4 v3, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :cond_1
    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x4

    const-string p1, "0"

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    const/4 v3, 0x6

    move v1, v0

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    iget-object p1, p0, Lb/J$Jl;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v3, 0x0

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x7

    const/16 v1, 0xf

    const/4 v3, 0x1

    move v2, v1

    const/4 v3, 0x1

    move v1, p1

    move v1, p1

    const/4 v3, 0x1

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    iget-object p1, p0, Lb/J$Jl;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x7

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x1

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
