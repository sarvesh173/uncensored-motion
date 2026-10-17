.class final Ls1y/NS$NS;
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
    c = "com.bendingspoons.legal.secretmenu.LegalSecretMenuItemsProviderKt$registerLegalItems$1"
    f = "LegalSecretMenuItemsProvider.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLegalSecretMenuItemsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegalSecretMenuItemsProvider.kt\ncom/bendingspoons/legal/secretmenu/LegalSecretMenuItemsProviderKt$registerLegalItems$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,66:1\n129#2,6:67\n140#2,6:73\n*S KotlinDebug\n*F\n+ 1 LegalSecretMenuItemsProvider.kt\ncom/bendingspoons/legal/secretmenu/LegalSecretMenuItemsProviderKt$registerLegalItems$1\n*L\n27#1:67,6\n29#1:73,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LKr/NS;

.field final synthetic g:Landroid/content/Context;

.field h:I


# direct methods
.method constructor <init>(LKr/NS;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKr/NS;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls1y/NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Ls1y/NS$NS;->Z:LKr/NS;

    const/4 v0, 0x5

    iput-object p2, p0, Ls1y/NS$NS;->g:Landroid/content/Context;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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

    invoke-virtual {p0, p1}, Ls1y/NS$NS;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ls1y/NS$NS;

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Ls1y/NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/secretmenu/LegalSecretMenuItemsProviderKt$registerLegalItems$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

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
    const/4 v3, 0x0

    new-instance v0, Ls1y/NS$NS;

    const/4 v3, 0x0

    iget-object v1, p0, Ls1y/NS$NS;->Z:LKr/NS;

    const/4 v3, 0x2

    iget-object v2, p0, Ls1y/NS$NS;->g:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1}, Ls1y/NS$NS;-><init>(LKr/NS;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/secretmenu/LegalSecretMenuItemsProviderKt$registerLegalItems$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    const/4 p1, 0x0

    move v3, p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Ls1y/NS$NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/secretmenu/LegalSecretMenuItemsProviderKt$registerLegalItems$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x6

    iget v1, p0, Ls1y/NS$NS;->h:I

    const/4 v10, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v10, v3

    const-string v4, "0"

    const-string v4, "0"

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x6

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    if-eq v1, v2, :cond_1

    const/4 v10, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v10, 0x5

    rem-int/2addr v1, v0

    const/4 v10, 0x0

    if-nez v1, :cond_0

    const/4 v10, 0x5

    const-string/jumbo v0, "v7sfn*f)3v0du%:vjk/a/c0zf7<rcu0gv~,dhf#~~h0dtq*|w5dna|xq|"

    const-string v0, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    const/4 v10, 0x6

    const-string v1, ",{\"/y%})mrv&\"hrt\u007f}gsy(ybgf75bdd`<ii?"

    const/4 v10, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x6

    const/4 v1, 0x5

    const/4 v10, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    :cond_1
    const/4 v10, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x3

    if-eqz p1, :cond_3

    const/4 v10, 0x1

    const/16 p1, 0xf

    move-object v1, v5

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    iget-object p1, p0, Ls1y/NS$NS;->Z:LKr/NS;

    const/4 v10, 0x2

    const/16 v1, 0x9

    move-object v6, p0

    move-object v6, p0

    const/4 v10, 0x0

    move v9, v1

    move v9, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x0

    move p1, v9

    move p1, v9

    :goto_1
    const/4 v10, 0x4

    if-eqz p1, :cond_4

    move-object p1, p0

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    const/4 v10, 0x6

    move v2, v3

    move v2, v3

    move-object p1, v5

    move-object p1, v5

    move-object v6, p1

    :goto_2
    const/4 v10, 0x5

    iput v2, p1, Ls1y/NS$NS;->h:I

    const/4 v10, 0x7

    invoke-interface {v1, v6}, LKr/NS;->qu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    const/4 v10, 0x3

    check-cast p1, LlcS/NS;

    const/4 v10, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_6

    move-object v0, v5

    move-object v0, v5

    const/4 v10, 0x2

    goto :goto_4

    :cond_6
    const/4 v10, 0x3

    iget-object v0, p0, Ls1y/NS$NS;->g:Landroid/content/Context;

    :goto_4
    const/4 v10, 0x0

    instance-of v1, p1, LlcS/NS$NS;

    const/4 v10, 0x6

    if-eqz v1, :cond_8

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x3

    check-cast v2, LlcS/NS$NS;

    const/4 v10, 0x5

    invoke-virtual {v2}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x4

    check-cast v2, LR7/NS;

    const/4 v10, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v10, 0x0

    mul-int/lit8 v8, v7, 0x3

    const/4 v10, 0x6

    rem-int/2addr v8, v7

    const/4 v10, 0x5

    if-nez v8, :cond_7

    const/4 v10, 0x0

    const-string v7, "1`$m/007{%0u"

    const-string v7, "\u0010$%7+`{"

    const/4 v10, 0x5

    goto :goto_5

    :cond_7
    const/4 v10, 0x3

    const/16 v7, 0x67

    const/4 v10, 0x7

    const-string v8, "/f09o0/104001/3001u)%0h&7u:0ku=u)0u/e410/"

    const-string v8, "\u0014%\u001f9)\u0004&)\u001e=\u0007:13hk"

    const/4 v10, 0x7

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    const/4 v10, 0x4

    const/16 v8, 0xd5

    const/4 v10, 0x5

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v2, 0x2e

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x4

    instance-of v0, p1, LlcS/NS$lf;

    :goto_6
    const/4 v10, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_9

    const/4 v10, 0x4

    goto :goto_7

    :cond_9
    const/4 v10, 0x5

    iget-object v5, p0, Ls1y/NS$NS;->g:Landroid/content/Context;

    :goto_7
    const/4 v10, 0x4

    if-nez v1, :cond_b

    const/4 v10, 0x1

    instance-of v0, p1, LlcS/NS$lf;

    const/4 v10, 0x2

    if-eqz v0, :cond_b

    const/4 v10, 0x7

    check-cast p1, LlcS/NS$lf;

    const/4 v10, 0x2

    invoke-virtual {p1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x2

    check-cast p1, Lkotlin/Unit;

    const/4 v10, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v10, 0x1

    mul-int/lit8 v0, p1, 0x4

    const/4 v10, 0x1

    rem-int/2addr v0, p1

    const/4 v10, 0x1

    if-eqz v0, :cond_a

    const/4 v10, 0x7

    const-string p1, "4900bb/c&:0c/m!/u87u/0gqu{(1}>8/0 j/0e9euxegaf0fc:ul00}u#0v//L00(/dwr1"

    const-string p1, "Lb(jee\u007flm}u1g}4ws{8qcvrx>\u00dc\u00e0a!&01#g\' 9\":(:\u008c\u00f9"

    const/4 v10, 0x0

    const/16 v0, 0x26

    const/4 v10, 0x0

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    goto :goto_8

    :cond_a
    const/4 v10, 0x3

    const-string/jumbo p1, "vefqgru//"

    const-string p1, "\\erqvgf8"

    :goto_8
    const/4 v10, 0x7

    const/16 v0, 0x18f

    const/4 v10, 0x3

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-static {v5, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_b
    const/4 v10, 0x1

    sget-object p1, LpMR/NS$NS$NS;->h:LpMR/NS$NS$NS;

    return-object p1
.end method
