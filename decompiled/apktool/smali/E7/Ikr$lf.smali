.class final LE7/Ikr$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE7/Ikr;->XF(LE7/JDF;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
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
    c = "com.alightcreative.ext.ContentResolverExtKt$exists$2"
    f = "ContentResolverExt.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LE7/JDF;

.field final synthetic g:Landroid/net/Uri;

.field h:I


# direct methods
.method constructor <init>(LE7/JDF;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/JDF;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE7/Ikr$lf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE7/Ikr$lf;->Z:LE7/JDF;

    const/4 v0, 0x1

    iput-object p2, p0, LE7/Ikr$lf;->g:Landroid/net/Uri;

    const/4 v0, 0x2

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LE7/Ikr$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LE7/Ikr$lf;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LE7/Ikr$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ext/ContentResolverExtKt$exists$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, LE7/Ikr$lf;

    const/4 v2, 0x6

    iget-object v0, p0, LE7/Ikr$lf;->Z:LE7/JDF;

    const/4 v2, 0x5

    iget-object v1, p0, LE7/Ikr$lf;->g:Landroid/net/Uri;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2}, LE7/Ikr$lf;-><init>(LE7/JDF;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/ext/ContentResolverExtKt$exists$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p1

    :catch_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LE7/Ikr$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ext/ContentResolverExtKt$exists$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x2

    iget v1, p0, LE7/Ikr$lf;->h:I

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x2

    const-string v1, "9`s0n7u56p0qf0x/l~fo7.j{/pr40dm/<!1q(j~td|7`s~yuv/l(iodhv2"

    const-string v1, "4956{(2~xrdqvi`!\'jlld~h.(y\u007fd|\u007fp17opns<~qmotvjj`"

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo v1, "4u`me"

    const-string/jumbo v1, "eq`4u"

    const/4 v4, 0x3

    const/16 v2, 0x58

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    const/16 v2, 0x2f7

    const/4 v4, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_1
    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    const/16 p1, 0xc

    move-object v1, v0

    move-object v1, v0

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    iget-object p1, p0, LE7/Ikr$lf;->Z:LE7/JDF;

    const/4 v4, 0x6

    const/4 v1, 0x2

    move-object v2, p0

    move-object v2, p0

    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x3

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    iget-object p1, v2, LE7/Ikr$lf;->g:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string/jumbo v2, "r"

    const-string/jumbo v2, "r"

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    move-object p1, v0

    move-object p1, v0

    move-object v2, p1

    move-object v2, p1

    :goto_2
    const/4 v4, 0x6

    invoke-virtual {v1, p1, v2}, LE7/JDF;->qu(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    const/4 v4, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/ext/ContentResolverExtKt$exists$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object p1

    :catch_0
    const/4 v4, 0x2

    return-object v0
.end method
