.class public final LGe/f$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGe/f;->XF(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/os/ParcelFileDescriptor;",
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
        "Ljava/io/Closeable;",
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
    c = "com.bendingspoons.fellini.utils.extensions.ContentResolverExtensionsKt$openFileDescriptorOrFail$lambda$5$$inlined$withContextCloseable$1"
    f = "ContentResolverExtensions.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Landroid/content/ContentResolver;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LsL/S;

.field final synthetic f:Landroid/net/Uri;

.field final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field h:I

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;LsL/S;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LGe/f$lf;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    iput-object p3, p0, LGe/f$lf;->b:LsL/S;

    const/4 v0, 0x2

    iput-object p4, p0, LGe/f$lf;->J:Landroid/content/ContentResolver;

    const/4 v0, 0x6

    iput-object p5, p0, LGe/f$lf;->f:Landroid/net/Uri;

    const/4 v0, 0x7

    iput-object p6, p0, LGe/f$lf;->q:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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
            "Landroid/os/ParcelFileDescriptor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LGe/f$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, LGe/f$lf;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, LGe/f$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    const/4 v8, 0x5

    new-instance v7, LGe/f$lf;

    const/4 v8, 0x3

    iget-object v1, p0, LGe/f$lf;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, LGe/f$lf;->b:LsL/S;

    const/4 v8, 0x2

    iget-object v4, p0, LGe/f$lf;->J:Landroid/content/ContentResolver;

    const/4 v8, 0x6

    iget-object v5, p0, LGe/f$lf;->f:Landroid/net/Uri;

    const/4 v8, 0x7

    iget-object v6, p0, LGe/f$lf;->q:Ljava/lang/String;

    move-object v0, v7

    move-object v0, v7

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, LGe/f$lf;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;LsL/S;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v8, 0x3

    iput-object p1, v7, LGe/f$lf;->Z:Ljava/lang/Object;

    const/4 v8, 0x2

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LGe/f$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x0

    iget v0, p0, LGe/f$lf;->h:I

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, p0, LGe/f$lf;->Z:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    :try_start_0
    const/4 v3, 0x7

    iget-object p1, p0, LGe/f$lf;->b:LsL/S;

    const/4 v3, 0x3

    iget-object v0, p0, LGe/f$lf;->J:Landroid/content/ContentResolver;

    const/4 v3, 0x5

    iget-object v1, p0, LGe/f$lf;->f:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-object v2, p0, LGe/f$lf;->q:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const-string/jumbo p1, "{ts i } 2r/  e o  /syer  u  u( / n  r)noe r   0nwnrEn)26s"

    const-string/jumbo p1, "try {\n            ensure\u2026nownError(ise))\n        }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p0, LGe/f$lf;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x3

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0

    :cond_0
    :try_start_1
    const/4 v3, 0x5

    sget-object v0, Luin/f$NS;->XF:Luin/f$NS;

    const/4 v3, 0x4

    invoke-interface {p1, v0}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v3, 0x3

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v3, 0x7

    throw p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    iget-object v0, p0, LGe/f$lf;->b:LsL/S;

    const/4 v3, 0x4

    new-instance v1, Luin/f$lf;

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Luin/f$lf;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v3, 0x4

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v3, 0x6

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v3, 0x6

    throw p1

    :catch_1
    move-exception p1

    const/4 v3, 0x7

    iget-object v0, p0, LGe/f$lf;->b:LsL/S;

    const/4 v3, 0x1

    new-instance v1, Luin/Jl;

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Luin/Jl;-><init>(Ljava/io/FileNotFoundException;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v3, 0x1

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v3, 0x7

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v3, 0x2

    throw p1

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v0, "ecmmteet/iloirvoi/snlhn oc efeuake /tb r wu /oro///"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method
