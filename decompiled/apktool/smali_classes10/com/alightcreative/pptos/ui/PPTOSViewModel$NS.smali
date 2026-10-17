.class final Lcom/alightcreative/pptos/ui/PPTOSViewModel$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/pptos/ui/PPTOSViewModel;-><init>(LgX/NS;LgX/lf;LCMj/lf;)V
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
    c = "com.alightcreative.pptos.ui.PPTOSViewModel$1"
    f = "PPTOSViewModel.kt"
    i = {}
    l = {
        0x26
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
            "Lcom/alightcreative/pptos/ui/PPTOSViewModel$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/pptos/ui/PPTOSViewModel$NS;->Z:Lcom/alightcreative/pptos/ui/PPTOSViewModel;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x7

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/pptos/ui/PPTOSViewModel$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/pptos/ui/PPTOSViewModel$NS;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/alightcreative/pptos/ui/PPTOSViewModel$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/pptos/ui/PPTOSViewModel$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x2

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
    const/4 v1, 0x0

    new-instance p1, Lcom/alightcreative/pptos/ui/PPTOSViewModel$NS;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/pptos/ui/PPTOSViewModel$NS;->Z:Lcom/alightcreative/pptos/ui/PPTOSViewModel;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/pptos/ui/PPTOSViewModel$NS;-><init>(Lcom/alightcreative/pptos/ui/PPTOSViewModel;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/pptos/ui/PPTOSViewModel$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/pptos/ui/PPTOSViewModel$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/pptos/ui/PPTOSViewModel$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    iget v1, p0, Lcom/alightcreative/pptos/ui/PPTOSViewModel$NS;->h:I

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    if-eq v1, v2, :cond_1

    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x5

    rem-int/2addr v1, v0

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x5

    const-string/jumbo v0, "uns810o6|su=p/cx7(k;7 008/}7ekmn7k~hoccq)mpwffw//{tgss0r/0"

    const-string v0, ";867|)1\u007f\'sgpqhc (komc\u007fk/7x|e{~s08nsot=}prnwwmkc"

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/16 v0, 0x72

    const/4 v5, 0x5

    const-string/jumbo v1, "`inmcdybtelz"

    const-string/jumbo v1, "cczbeyn`tild"

    const/4 v5, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    const/16 v1, 0x78

    const/4 v5, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1

    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_3

    :cond_2
    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/16 p1, 0xc

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/alightcreative/pptos/ui/PPTOSViewModel$NS;->Z:Lcom/alightcreative/pptos/ui/PPTOSViewModel;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/alightcreative/pptos/ui/PPTOSViewModel;->q(Lcom/alightcreative/pptos/ui/PPTOSViewModel;)LgX/NS;

    move-result-object p1

    const/4 v5, 0x2

    const/4 v3, 0x4

    const/4 v5, 0x4

    move v4, v3

    move v4, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v5, 0x0

    move p1, v4

    move p1, v4

    :goto_1
    const/4 v5, 0x4

    if-eqz p1, :cond_4

    move-object p1, p0

    move-object p1, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    move-object p1, v1

    move-object p1, v1

    :goto_2
    const/4 v5, 0x1

    iput v2, v1, Lcom/alightcreative/pptos/ui/PPTOSViewModel$NS;->h:I

    const/4 v5, 0x0

    invoke-interface {v3, p1}, LgX/NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    if-ne p1, v0, :cond_5

    const/4 v5, 0x6

    return-object v0

    :cond_5
    :goto_3
    const/4 v5, 0x3

    check-cast p1, Lcom/alightcreative/pptos/ui/Mk;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/alightcreative/pptos/ui/PPTOSViewModel$NS;->Z:Lcom/alightcreative/pptos/ui/PPTOSViewModel;

    const/4 v5, 0x5

    new-instance v1, Lcom/alightcreative/pptos/ui/h6W$NS;

    const/4 v5, 0x6

    invoke-direct {v1, p1}, Lcom/alightcreative/pptos/ui/h6W$NS;-><init>(Lcom/alightcreative/pptos/ui/Mk;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, LTq/lf;->J(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x7

    return-object p1
.end method
