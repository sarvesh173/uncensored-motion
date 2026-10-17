.class final Lcom/alightcreative/pptos/ui/PPTOSViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/pptos/ui/PPTOSViewModel;->s()V
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
    c = "com.alightcreative.pptos.ui.PPTOSViewModel$onAcceptButtonClicked$1"
    f = "PPTOSViewModel.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/pptos/ui/PPTOSViewModel;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/pptos/ui/PPTOSViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/pptos/ui/PPTOSViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/pptos/ui/PPTOSViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alightcreative/pptos/ui/PPTOSViewModel$f;->Z:Lcom/alightcreative/pptos/ui/PPTOSViewModel;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x1

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/pptos/ui/PPTOSViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/alightcreative/pptos/ui/PPTOSViewModel$f;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/alightcreative/pptos/ui/PPTOSViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/pptos/ui/PPTOSViewModel$onAcceptButtonClicked$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

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
    const/4 v1, 0x7

    new-instance p1, Lcom/alightcreative/pptos/ui/PPTOSViewModel$f;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/pptos/ui/PPTOSViewModel$f;->Z:Lcom/alightcreative/pptos/ui/PPTOSViewModel;

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/pptos/ui/PPTOSViewModel$f;-><init>(Lcom/alightcreative/pptos/ui/PPTOSViewModel;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/pptos/ui/PPTOSViewModel$onAcceptButtonClicked$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/pptos/ui/PPTOSViewModel$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/pptos/ui/PPTOSViewModel$onAcceptButtonClicked$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, Lcom/alightcreative/pptos/ui/PPTOSViewModel$f;->h:I

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v0, "nmsumbc%3h*x,:xy`<z7j5v.7ihzvf8$0d#p0lc`luzsu{tjf`e/"

    const-string/jumbo v0, "puyz7lv:<nxmjmd%#f``hzl*,ecx`{t53c|b\u007f8zuishjv.$"

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string/jumbo v0, "uv)m-,pnrsxh"

    const-string v0, ",)-nspmrvhux"

    const/4 v3, 0x7

    const/16 v1, 0x3d

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    const/16 v1, 0x13

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_1
    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/alightcreative/pptos/ui/PPTOSViewModel$f;->Z:Lcom/alightcreative/pptos/ui/PPTOSViewModel;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/alightcreative/pptos/ui/PPTOSViewModel;->pdH(Lcom/alightcreative/pptos/ui/PPTOSViewModel;)LCMj/lf;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, LCMj/lf;->XF()LKr/NS;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    iput v2, p0, Lcom/alightcreative/pptos/ui/PPTOSViewModel$f;->h:I

    const/4 v3, 0x0

    invoke-interface {p1, p0}, LKr/NS;->r5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    const/4 v3, 0x0

    return-object v0

    :cond_3
    :goto_1
    const/4 v3, 0x1

    check-cast p1, LlcS/NS;

    :cond_4
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/alightcreative/pptos/ui/PPTOSViewModel$f;->Z:Lcom/alightcreative/pptos/ui/PPTOSViewModel;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/alightcreative/pptos/ui/PPTOSViewModel;->km(Lcom/alightcreative/pptos/ui/PPTOSViewModel;)V

    const/4 v3, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/pptos/ui/PPTOSViewModel$onAcceptButtonClicked$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1
.end method
