.class final LH8O/J$S;
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
    c = "com.alightcreative.template.importpreview.ui.components.TimelineWithHighlightsKt$videoCutTimelinePointerInput$3$2"
    f = "TimelineWithHighlights.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LH8O/J$S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LH8O/J$S;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    iput-object p2, p0, LH8O/J$S;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LH8O/J$S;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

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

    invoke-virtual {p0, p1, p2}, LH8O/J$S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LH8O/J$S;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LH8O/J$S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/TimelineWithHighlightsKt$videoCutTimelinePointerInput$3$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

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

    :try_start_0
    const/4 v4, 0x4

    new-instance v0, LH8O/J$S;

    const/4 v4, 0x4

    iget-object v1, p0, LH8O/J$S;->g:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x4

    iget-object v2, p0, LH8O/J$S;->b:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    iget-object v3, p0, LH8O/J$S;->J:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, p2}, LH8O/J$S;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    iput-object p1, v0, LH8O/J$S;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/TimelineWithHighlightsKt$videoCutTimelinePointerInput$3$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object v0

    :catch_0
    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Loto/JNU;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LH8O/J$S;->XF(Loto/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/TimelineWithHighlightsKt$videoCutTimelinePointerInput$3$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    iget v1, p0, LH8O/J$S;->h:I

    const/4 v11, 0x5

    const/4 v2, 0x1

    const/4 v11, 0x2

    if-eqz v1, :cond_2

    const/4 v11, 0x6

    if-eq v1, v2, :cond_1

    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v11, 0x2

    rem-int/2addr v1, v0

    const/4 v11, 0x7

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    const-string/jumbo v0, "jxs#/~*3.u!/p,r0u0/r///f*l~kfv4v},()7qp 07f?0/dch/)r"

    const-string/jumbo v0, "rq#v\")\u007f)~\'\'.r xpr!p},~\u007f*v(*,4kjcf3ldh?h"

    const/4 v11, 0x2

    const/16 v1, 0x34

    const/4 v11, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const-string v0, "fx,mp%s}(/vfy5h}s~l`|tku:zj*hixrdzpej|jtp<~ec/3o"

    const-string v0, "`eij\'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"

    :goto_0
    const/4 v11, 0x1

    const/4 v1, 0x3

    const/4 v11, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x6

    const-string p1, "0"

    const-string p1, "0"

    const/4 v11, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_3

    const/4 v11, 0x6

    const/4 p1, 0x0

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    iget-object p1, p0, LH8O/J$S;->Z:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast p1, Loto/JNU;

    :goto_1
    move-object v3, p1

    const/4 v11, 0x0

    new-instance v4, LH8O/J$S$NS;

    const/4 v11, 0x0

    iget-object p1, p0, LH8O/J$S;->b:Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x3

    invoke-direct {v4, p1}, LH8O/J$S$NS;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x4

    iget-object v5, p0, LH8O/J$S;->g:Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x2

    new-instance v7, LH8O/J$S$lf;

    const/4 v11, 0x7

    iget-object p1, p0, LH8O/J$S;->J:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x1

    invoke-direct {v7, p1}, LH8O/J$S$lf;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x6

    const/4 v9, 0x4

    const/4 v11, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x2

    iput v2, p0, LH8O/J$S;->h:I

    move-object v8, p0

    const/4 v11, 0x7

    invoke-static/range {v3 .. v10}, Lz/YRm;->BW(Loto/JNU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x6

    if-ne p1, v0, :cond_4

    const/4 v11, 0x6

    return-object v0

    :cond_4
    :goto_2
    const/4 v11, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x5

    return-object p1
.end method
