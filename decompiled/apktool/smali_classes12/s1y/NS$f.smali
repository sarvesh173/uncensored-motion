.class final Ls1y/NS$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1y/NS;->XF(LMW/Jl;Landroid/content/Context;LKr/NS;LnL/lf;)V
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
    c = "com.bendingspoons.legal.secretmenu.LegalSecretMenuItemsProviderKt$registerLegalItems$3"
    f = "LegalSecretMenuItemsProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LnL/lf;

.field final synthetic g:Landroid/content/Context;

.field h:I


# direct methods
.method constructor <init>(LnL/lf;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnL/lf;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls1y/NS$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Ls1y/NS$f;->Z:LnL/lf;

    const/4 v0, 0x6

    iput-object p2, p0, Ls1y/NS$f;->g:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

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

    invoke-virtual {p0, p1}, Ls1y/NS$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ls1y/NS$f;

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ls1y/NS$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/secretmenu/LegalSecretMenuItemsProviderKt$registerLegalItems$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    const/4 v3, 0x1

    new-instance v0, Ls1y/NS$f;

    const/4 v3, 0x6

    iget-object v1, p0, Ls1y/NS$f;->Z:LnL/lf;

    const/4 v3, 0x1

    iget-object v2, p0, Ls1y/NS$f;->g:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Ls1y/NS$f;-><init>(LnL/lf;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/secretmenu/LegalSecretMenuItemsProviderKt$registerLegalItems$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ls1y/NS$f;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/secretmenu/LegalSecretMenuItemsProviderKt$registerLegalItems$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v6, 0x7

    iget v0, p0, Ls1y/NS$f;->h:I

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x0

    rem-int/2addr v1, v0

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x3

    const-string v0, "?.sn`&;`+tluw+t/4`b$,s/{h2|krxe}/vt=xq}j/02r-n-h1"

    const-string/jumbo v0, "x}qr?tn\"$v`urel-+nhh`bt24}{`xs|=;ktjw`\"-1+02.&,"

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const-string v0, "E/)m~I6p/"

    const-string v0, "YI6~pE\')"

    const/4 v6, 0x0

    const/16 v1, 0x2d

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x2

    const/16 v1, 0x1b

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    :cond_1
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    const/16 v0, 0x9

    move-object v3, p1

    move-object v3, p1

    move-object v2, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    iget-object v0, p0, Ls1y/NS$f;->Z:LnL/lf;

    const/4 v6, 0x4

    const/16 v2, 0xf

    const/4 v6, 0x6

    const-string v3, "5"

    const-string v3, "5"

    const/4 v6, 0x1

    move v5, v2

    move v5, v2

    move-object v2, v0

    const/4 v6, 0x2

    move v0, v5

    move v0, v5

    :goto_1
    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-interface {v2, v4}, LnL/lf;->D3D(Z)V

    iget-object v1, p0, Ls1y/NS$f;->g:Landroid/content/Context;

    move-object v3, p1

    move-object v3, p1

    :cond_3
    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x4

    move v2, v0

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x7

    const/4 v2, 0x3

    const/4 v6, 0x6

    move v3, v0

    move v3, v0

    :goto_2
    const/4 v6, 0x1

    mul-int/2addr v0, v2

    rem-int/2addr v0, v3

    const/4 v6, 0x4

    if-nez v0, :cond_5

    const/4 v6, 0x5

    const-string v0, "`3/(o)<:5d6//o}9j/ `5/1/!10u*75$s,8a;23/006;16a$"

    const-string v0, "\u0019)317d5\'5<0j*\",\"6$81 t!$6;235;}:6s``oaa("

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x7

    const/16 v0, 0x1f

    const-string/jumbo v2, "u8dd/bu2/f82"

    const-string/jumbo v2, "\ud822\udf28"

    const/4 v6, 0x2

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    const/4 v6, 0x7

    goto :goto_4

    :cond_6
    const/4 v6, 0x5

    const/16 p1, -0x21

    const/4 v6, 0x0

    invoke-static {v0, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v6, 0x6

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x4

    sget-object p1, LpMR/NS$NS$NS;->g:LpMR/NS$NS$NS;

    return-object p1
.end method
