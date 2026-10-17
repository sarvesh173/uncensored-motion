.class final LH8O/J$h6W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8O/J;->h(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Loto/JNU;",
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
        "Loto/JNU;",
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
    c = "com.alightcreative.template.importpreview.ui.components.TimelineWithHighlightsKt$videoCutTimelinePointerInput$3$1"
    f = "TimelineWithHighlights.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LH8O/J$h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LH8O/J$h6W;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Loto/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/JNU;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LH8O/J$h6W;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LH8O/J$h6W;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LH8O/J$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/TimelineWithHighlightsKt$videoCutTimelinePointerInput$3$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

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
    new-instance v0, LH8O/J$h6W;

    const/4 v2, 0x3

    iget-object v1, p0, LH8O/J$h6W;->g:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2}, LH8O/J$h6W;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iput-object p1, v0, LH8O/J$h6W;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/TimelineWithHighlightsKt$videoCutTimelinePointerInput$3$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object v0

    :catch_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Loto/JNU;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LH8O/J$h6W;->XF(Loto/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/TimelineWithHighlightsKt$videoCutTimelinePointerInput$3$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    iget v1, p0, LH8O/J$h6W;->h:I

    const/4 v11, 0x5

    const/4 v2, 0x1

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    const/4 v11, 0x7

    if-eq v1, v2, :cond_1

    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x3

    rem-int/2addr v1, v0

    const/4 v11, 0x5

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    const/16 v0, 0x5a

    const/4 v11, 0x3

    const-string/jumbo v1, "~gsu0m$/?,ff&c1ji;erh8!mo0>h5u7ua|j7`ud|f0./w0"

    const-string v1, ";mjmhgu$or&!~j|\u007f,.au\u007fwe|`c1f5nhi?8>d"

    const/4 v11, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const-string/jumbo v0, "v0fmw/do0w+{x`ju()/f>5!?/kc7g3os}eu0(f |gcc/00t{xk9;?"

    const-string v0, "30>?t!9w\u007f+?()0;x cgekwc\'/`d}cfk(0f{g|5uxjvoous{"

    :goto_0
    const/4 v11, 0x6

    const/16 v1, -0x10

    const/4 v11, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    :cond_1
    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v11, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    iget-object p1, p0, LH8O/J$h6W;->Z:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast p1, Loto/JNU;

    :goto_1
    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x5

    new-instance v7, LH8O/J$h6W$NS;

    const/4 v11, 0x0

    iget-object p1, p0, LH8O/J$h6W;->g:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x5

    invoke-direct {v7, p1}, LH8O/J$h6W$NS;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x3

    const/4 v9, 0x7

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    iput v2, p0, LH8O/J$h6W;->h:I

    move-object v8, p0

    move-object v8, p0

    const/4 v11, 0x6

    invoke-static/range {v3 .. v10}, Lz/Uz0;->J(Loto/JNU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x5

    if-ne p1, v0, :cond_4

    const/4 v11, 0x1

    return-object v0

    :cond_4
    :goto_2
    const/4 v11, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x4

    return-object p1
.end method
