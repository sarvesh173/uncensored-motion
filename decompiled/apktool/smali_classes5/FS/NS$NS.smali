.class final LFS/NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFS/NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/alightcreative/pptos/ui/Mk;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "Lcom/alightcreative/pptos/ui/Mk;",
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
    c = "com.alightcreative.pptos.domain.usecases.internal.GetPPTOSTypeUseCaseImpl$invoke$2"
    f = "GetPPTOSTypeUseCaseImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field h:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFS/NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

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
            "Lcom/alightcreative/pptos/ui/Mk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LFS/NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LFS/NS$NS;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LFS/NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/pptos/domain/usecases/internal/GetPPTOSTypeUseCaseImpl$invoke$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    const/4 v0, 0x4

    new-instance p1, LFS/NS$NS;

    const/4 v0, 0x3

    invoke-direct {p1, p2}, LFS/NS$NS;-><init>(Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/pptos/domain/usecases/internal/GetPPTOSTypeUseCaseImpl$invoke$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LFS/NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/pptos/domain/usecases/internal/GetPPTOSTypeUseCaseImpl$invoke$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x2

    iget v0, p0, LFS/NS$NS;->h:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "j#s|do(`%epzl/uy|3jztf}<tpfckxshesi*,rvx/5~~:}jh"

    const-string v0, "`eij\'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "20cm70c,u#;/0s/0uu/0a00v|00eu0q/?04uf1U0u00c/08eccu9] +1/z000e000$0N0704w0ju0t/024/u124C%/n100u0/80?+/00u0u/)/06fOu0d000Q}c01(:///|&101/]0[/unu0#py//u1,Gu0u/.k01301/>/{10tu01"

    const-string v0, "]Ue{q|Gtw]CpzNO|\u007fnQ[70.9&v\u0010,+$\u001f,;y\u001e\u000c?\u0012\u0010c#c\u001a>?( 24\u0016\u00143#s\u000c:%\u001d\u000c+\u0001\u000e\u0004\'/4\u000c}\n\t\u0018)\u00182kj"

    const/4 v2, 0x2

    const/16 v1, 0x2c

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_1
    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x2

    sget-object p1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/NS;->getNewInstall()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/NS;->getAgreedPrivacy()Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_2

    const/4 v2, 0x7

    sget-object p1, Lcom/alightcreative/pptos/ui/Mk$NS;->XF:Lcom/alightcreative/pptos/ui/Mk$NS;

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    sget-object p1, Lcom/alightcreative/pptos/ui/Mk$lf;->XF:Lcom/alightcreative/pptos/ui/Mk$lf;
    :try_end_0
    .catch Lcom/alightcreative/pptos/domain/usecases/internal/GetPPTOSTypeUseCaseImpl$invoke$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v2, 0x0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method
