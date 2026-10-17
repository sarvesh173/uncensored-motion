.class final LrYb/NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrYb/NS;->XF(LMW/Jl;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LpMR/NS$NS$NS;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "LpMR/NS$NS$NS;",
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
    c = "com.bendingspoons.secretmenu.ui.items.BasicSecretMenuItemsProviderKt$registerBasicItems$1"
    f = "BasicSecretMenuItemsProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Landroid/content/Context;

.field h:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrYb/NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LrYb/NS$NS;->Z:Landroid/content/Context;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LpMR/NS$NS$NS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LrYb/NS$NS;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, LrYb/NS$NS;

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, LrYb/NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/items/BasicSecretMenuItemsProviderKt$registerBasicItems$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x0

    new-instance v0, LrYb/NS$NS;

    const/4 v2, 0x3

    iget-object v1, p0, LrYb/NS$NS;->Z:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, LrYb/NS$NS;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/items/BasicSecretMenuItemsProviderKt$registerBasicItems$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object v0

    :catch_0
    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LrYb/NS$NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/items/BasicSecretMenuItemsProviderKt$registerBasicItems$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v9, 0x6

    iget v0, p0, LrYb/NS$NS;->h:I

    const/4 v9, 0x0

    const/16 v1, 0x63

    const/4 v2, 0x5

    xor-int/2addr v9, v2

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x5

    mul-int/lit8 v3, v0, 0x3

    const/4 v9, 0x2

    rem-int/2addr v3, v0

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x4

    const-string/jumbo v0, "t;s0h?kkfm}f%6=udv0u|3w:0}p<x7/h71 dfdagl8{d5a0j7"

    const-string v0, "% pt}}\u007fx|v\u007f{whk3jgdlda=kam;fh:dd16?75<8"

    const/4 v9, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-string/jumbo v0, "vn*mfhu|/d5cft0%d#fjhv3|*dxcd~|<faukrwnvgq7iv7,0a~/0~z:)0"

    const-string v0, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    :goto_0
    const/4 v9, 0x0

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v9, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    const/16 v2, 0xe

    const/4 v9, 0x5

    move v5, v3

    move-object v0, v4

    move-object v0, v4

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    iget-object v0, p0, LrYb/NS$NS;->Z:Landroid/content/Context;

    const/16 v5, -0x28

    :goto_1
    const/4 v9, 0x7

    const/4 v6, 0x1

    const/4 v9, 0x7

    if-eqz v2, :cond_3

    const/4 v9, 0x0

    add-int/lit8 v5, v5, -0x2f

    const/4 v9, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x4

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    move v2, v6

    move v2, v6

    const/4 v9, 0x6

    move v5, v2

    move v5, v2

    :goto_2
    const/4 v9, 0x7

    mul-int/lit8 v7, v2, 0x5

    rem-int/2addr v7, v2

    if-eqz v7, :cond_4

    const/4 v9, 0x7

    const-string v2, "\" (/)"

    const/4 v9, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x7

    const-string/jumbo v1, "u{{go7ih/0f0e"

    const-string/jumbo v1, "hi\u007fe{g{i"

    :goto_3
    const/4 v9, 0x7

    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_5

    const/4 v9, 0x3

    const/16 v0, 0xb

    move-object v1, v4

    move-object v2, v1

    const/4 v9, 0x3

    goto :goto_4

    :cond_5
    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    const/16 v3, 0x56

    const/4 v9, 0x7

    const/16 v1, 0xc

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x2

    move v0, v1

    move v0, v1

    move-object v1, v2

    move-object v1, v2

    :goto_4
    const/4 v9, 0x4

    if-eqz v0, :cond_6

    const/4 v9, 0x7

    add-int/lit8 v6, v3, -0x17

    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x0

    move v8, v6

    move v8, v6

    const/4 v9, 0x6

    move v6, v0

    move v6, v0

    const/4 v9, 0x0

    move v0, v8

    move v0, v8

    const/4 v9, 0x5

    goto :goto_5

    :cond_6
    const/4 v9, 0x2

    move v0, v6

    move v0, v6

    :goto_5
    const/4 v9, 0x4

    mul-int/lit8 v3, v6, 0x4

    const/4 v9, 0x1

    rem-int/2addr v3, v6

    const/4 v9, 0x0

    if-nez v3, :cond_7

    const/4 v9, 0x6

    const-string v3, "/1e+)b/j//a;:8//160~$84u)/5r41--)08//2q/.&/1(t+-.%5m=></00u..#c:;//95/,18u//c/=0%."

    const-string/jumbo v3, "q5-.c\'$()\'=j))m-.#%r\';u886t4.01~+91\'c%+\"5\' .e-=>a\u00112&:\"<\".\u001584:;8,"

    const/4 v9, 0x4

    goto :goto_6

    :cond_7
    const/4 v9, 0x2

    const-string/jumbo v3, "hk.)f4uu$ix`}&e-pjy<m0g&3pcvfbmz3ib!n)1"

    const-string v3, ")4i0ibc`ebhmmjg<n&$x!u&p}.p)yvt-zfk31f3"

    const/4 v9, 0x3

    const/16 v5, 0x4f

    const/4 v9, 0x6

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v9, 0x7

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_8

    const/4 v9, 0x2

    goto :goto_7

    :cond_8
    const/4 v9, 0x3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    move-object v4, v2

    const/4 v9, 0x1

    check-cast v4, Landroid/app/ActivityManager;

    :goto_7
    const/4 v9, 0x6

    invoke-virtual {v4}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    const/4 v9, 0x6

    sget-object p1, LpMR/NS$NS$NS;->h:LpMR/NS$NS$NS;

    const/4 v9, 0x1

    return-object p1
.end method
