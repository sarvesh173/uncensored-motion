.class final Lcom/bendingspoons/secretmenu/ui/mainscreen/f$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->J(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/secretmenu/ui/mainscreen/f$lf$NS;
    }
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
    c = "com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuViewModel$onItemClicked$1"
    f = "SecretMenuViewModel.kt"
    i = {}
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LpMR/NS;

.field final synthetic g:Lcom/bendingspoons/secretmenu/ui/mainscreen/f;

.field h:I


# direct methods
.method constructor <init>(LpMR/NS;Lcom/bendingspoons/secretmenu/ui/mainscreen/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpMR/NS;",
            "Lcom/bendingspoons/secretmenu/ui/mainscreen/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bendingspoons/secretmenu/ui/mainscreen/f$lf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$lf;->Z:LpMR/NS;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$lf;->g:Lcom/bendingspoons/secretmenu/ui/mainscreen/f;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$lf;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuViewModel$onItemClicked$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

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
    const/4 v2, 0x2

    new-instance p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$lf;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$lf;->Z:LpMR/NS;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$lf;->g:Lcom/bendingspoons/secretmenu/ui/mainscreen/f;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$lf;-><init>(LpMR/NS;Lcom/bendingspoons/secretmenu/ui/mainscreen/f;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuViewModel$onItemClicked$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuViewModel$onItemClicked$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    iget v1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$lf;->h:I

    const/4 v4, 0x3

    const/4 v2, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    if-eq v1, v3, :cond_1

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const-string v0, "02sauw6qeqci/~0h7f{dmu+-}`9=fb/|yuv0&0b*e/abeu7pe}nuogf/)}"

    const-string v0, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v0, "00um7u/}wf"

    const-string/jumbo v0, "wu{}\u007f"

    const/4 v4, 0x5

    const/16 v1, 0x66

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_1
    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_3

    :cond_2
    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    const/16 v2, 0x8

    move-object p1, v1

    move-object p1, v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$lf;->Z:LpMR/NS;

    const/4 v4, 0x5

    check-cast p1, LpMR/NS$NS;

    :goto_1
    if-eqz v2, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p1}, LpMR/NS$NS;->qu()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object v2, p0

    move-object v2, p0

    move-object p1, v1

    move-object p1, v1

    move-object v1, v2

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    move-object p1, v1

    move-object p1, v1

    move-object v2, p1

    move-object v2, p1

    :goto_2
    const/4 v4, 0x4

    iput v3, v1, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$lf;->h:I

    const/4 v4, 0x3

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    if-ne p1, v0, :cond_5

    const/4 v4, 0x1

    return-object v0

    :cond_5
    :goto_3
    const/4 v4, 0x2

    check-cast p1, LpMR/NS$NS$NS;

    const/4 v4, 0x3

    sget-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$lf$NS;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x5

    aget p1, v0, p1

    const/4 v4, 0x6

    if-eq p1, v3, :cond_7

    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x3

    if-eq p1, v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$lf;->g:Lcom/bendingspoons/secretmenu/ui/mainscreen/f;

    invoke-static {p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->h(Lcom/bendingspoons/secretmenu/ui/mainscreen/f;)LkqA/h6W;

    move-result-object p1

    const/4 v4, 0x5

    sget-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$NS;->XF:Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$NS;

    const/4 v4, 0x3

    invoke-interface {p1, v0}, LkqA/rLs;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_4

    :cond_7
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$lf;->g:Lcom/bendingspoons/secretmenu/ui/mainscreen/f;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->h(Lcom/bendingspoons/secretmenu/ui/mainscreen/f;)LkqA/h6W;

    move-result-object p1

    const/4 v4, 0x2

    sget-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$lf;->XF:Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$lf;

    const/4 v4, 0x4

    invoke-interface {p1, v0}, LkqA/rLs;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v4, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    return-object p1
.end method
