.class final Lb/z9$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/z9;->XF(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000b\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.alightcreative.importer.domain.ValidateXmlForImportUseCaseImpl$invoke$2"
    f = "ValidateXmlForImportUseCase.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lb/z9;

.field final synthetic g:Ljava/lang/String;

.field h:I


# direct methods
.method constructor <init>(Lb/z9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/z9;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb/z9$lf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/z9$lf;->Z:Lb/z9;

    const/4 v0, 0x1

    iput-object p2, p0, Lb/z9$lf;->g:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lb/z9$lf;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lb/z9$lf;

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lb/z9$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/importer/domain/ValidateXmlForImportUseCaseImpl$invoke$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

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
    const/4 v3, 0x2

    new-instance v0, Lb/z9$lf;

    const/4 v3, 0x3

    iget-object v1, p0, Lb/z9$lf;->Z:Lb/z9;

    const/4 v3, 0x3

    iget-object v2, p0, Lb/z9$lf;->g:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1}, Lb/z9$lf;-><init>(Lb/z9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/importer/domain/ValidateXmlForImportUseCaseImpl$invoke$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lb/z9$lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/importer/domain/ValidateXmlForImportUseCaseImpl$invoke$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    iget v1, p0, Lb/z9$lf;->h:I

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    if-eq v1, v2, :cond_1

    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x7

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    const/16 v0, 0x7b

    const/4 v7, 0x3

    const-string/jumbo v1, "x&s!j==4$!2l.> %:8/$<?c19/*:||xyj/a2%8"

    const-string v1, "8>j=:48:.ac12%=29< lj%$?\"!$&\'y!*xx||"

    const/4 v7, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string/jumbo v0, "r~!m&y27/l50iwpno:;sg=/+0qt--vux`o}refu/6rmaqem5meuf9"

    const-string/jumbo v0, "uvtu:os=9merwna\"&emoeyi-)f~g}xq26`qmr;\u007frlp55+-!"

    :goto_0
    const/4 v7, 0x7

    const/16 v1, 0x16

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const-string p1, "0"

    const-string p1, "0"

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    const/16 v1, 0xf

    move-object v5, p1

    move-object v5, p1

    move-object v4, v3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    iget-object v1, p0, Lb/z9$lf;->Z:Lb/z9;

    const/4 v7, 0x7

    invoke-static {v1}, Lb/z9;->h(Lb/z9;)Lcom/alightcreative/importer/data/XmlValidationBackend;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v4, 0x7

    const/4 v7, 0x3

    const-string v5, "91"

    const-string v5, "19"

    const/4 v7, 0x7

    move v6, v4

    move v6, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x3

    move v1, v6

    move v1, v6

    :goto_1
    const/4 v7, 0x2

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/alightcreative/importer/data/XmlValidationBackend;->getValidateXMLBeforeImporting()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v4, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;

    const/4 v7, 0x1

    iget-object v5, p0, Lb/z9$lf;->g:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {v4, v5}, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    move-object v1, v3

    move-object v4, v1

    move-object v4, v1

    move-object p1, v5

    move-object p1, v5

    :goto_2
    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object p1, v3

    move-object p1, v3

    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    move-object p1, p0

    move-object p1, p0

    move-object v3, p1

    move-object v3, p1

    :goto_3
    const/4 v7, 0x2

    iput v2, v3, Lb/z9$lf;->h:I

    const/4 v7, 0x6

    invoke-interface {v1, v4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    if-ne p1, v0, :cond_6

    const/4 v7, 0x2

    return-object v0

    :cond_6
    :goto_4
    const/4 v7, 0x0

    check-cast p1, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;->getXmlIsSafe()Z

    move-result p1

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method
