.class final Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$Jl$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$Jl;->XF(Lcom/alightcreative/template/importpreview/ui/qR;)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.template.importpreview.ui.TemplateImportPreviewActivity$TemplateImportPreviewActivityContent$3$3"
    f = "TemplateImportPreviewActivity.kt"
    i = {}
    l = {
        0xeb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$Jl$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$Jl$f;->Z:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$Jl$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$Jl$f;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$Jl$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$TemplateImportPreviewActivityContent$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

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
    const/4 v1, 0x2

    new-instance p1, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$Jl$f;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$Jl$f;->Z:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$Jl$f;-><init>(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$TemplateImportPreviewActivityContent$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$Jl$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$TemplateImportPreviewActivityContent$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    iget v2, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$Jl$f;->h:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x5

    mul-int/lit8 v2, v1, 0x3

    const/4 v6, 0x6

    rem-int/2addr v2, v1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    const-string/jumbo v1, "kws&/m?u)/9. /1//v`*(/6`)&>~5$$?%>//-t=0"

    const-string v1, "\'&\"%\'z*)6.)&~-50``(>1?m\'=9k>?tuvw $$"

    const/4 v6, 0x7

    const/16 v2, 0x13

    const/4 v6, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string/jumbo v1, "&?qmqrn`ddn|`) gxx}/|3d{4bajev~0vxgr9lf6lizwlhg"

    const-string/jumbo v1, "lq}~3`z60j|inqx9?bddlv`& ag|dgh)/gxf{4vyewlnrrx"

    :goto_0
    const/4 v6, 0x3

    const/16 v2, 0x60f

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_1
    const/4 v6, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    const/16 p1, 0x8

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$Jl$f;->Z:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    invoke-static {p1}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->RlU(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)Le/GMo;

    move-result-object p1

    const/4 v6, 0x6

    const/4 v2, 0x7

    const/4 v6, 0x1

    move v5, v2

    move v5, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x7

    move p1, v5

    move p1, v5

    :goto_1
    if-eqz p1, :cond_4

    move-object p1, p0

    move-object p1, p0

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    move-object p1, v0

    move-object p1, v0

    :goto_2
    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x0

    iput v3, p1, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$Jl$f;->h:I

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Le/GMo;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    if-ne p1, v1, :cond_5

    const/4 v6, 0x6

    return-object v1

    :cond_5
    :goto_3
    const/4 v6, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$TemplateImportPreviewActivityContent$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    return-object p1

    :catch_0
    const/4 v6, 0x6

    return-object v0
.end method
