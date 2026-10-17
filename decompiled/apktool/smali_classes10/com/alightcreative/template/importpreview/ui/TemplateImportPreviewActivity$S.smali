.class final Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.alightcreative.template.importpreview.ui.TemplateImportPreviewActivity$onCreate$1"
    f = "TemplateImportPreviewActivity.kt"
    i = {}
    l = {
        0x86
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
            "Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$S;->Z:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x0

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$S;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$onCreate$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

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
    const/4 v1, 0x2

    new-instance p1, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$S;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$S;->Z:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$S;-><init>(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$onCreate$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p1

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$S;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$onCreate$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    iget v1, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$S;->h:I

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    if-eq v1, v2, :cond_1

    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x5

    rem-int/2addr v1, v0

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    const-string/jumbo v0, "kj?v+\'wpt,s /*!*|\'}z$pz \u007f~\u007fppp}y+(u2ia5"

    const/16 v1, 0x2d

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string/jumbo v0, "}>s$ftolf{:gqy<//+2fnd/p,ftb$<.pya~~n<y#+&p2{ri7"

    const-string v0, "./#<q&<tr$2+,7>{}<:fnpf$\"oi~fan+-yfdy2p{gyblpt~"

    :goto_0
    const/4 v7, 0x6

    const/16 v1, 0x6d

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_1
    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_4

    :cond_2
    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "0"

    const-string p1, "0"

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    const/16 v1, 0xd

    move-object v5, p1

    move-object v5, p1

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$S;->Z:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->y(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)LapA/Jl;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v4, 0x2

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget-object v5, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->lPSPzwq:Ljava/lang/String;

    const/4 v7, 0x7

    move v6, v4

    move v6, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x4

    move v1, v6

    move v1, v6

    :goto_1
    if-eqz v1, :cond_4

    const/4 v7, 0x3

    invoke-virtual {v4}, LapA/Jl;->D3D()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$S;->Z:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    move-object v1, v3

    move-object v1, v3

    move-object v4, v1

    move-object v4, v1

    move-object p1, v5

    move-object p1, v5

    :goto_2
    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_5

    move-object p1, v3

    const/4 v7, 0x7

    goto :goto_3

    :cond_5
    move-object p1, p0

    move-object p1, p0

    move-object v3, v4

    move-object v3, v4

    :goto_3
    const/4 v7, 0x5

    iput v2, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$S;->h:I

    const/4 v7, 0x7

    invoke-static {v1, v3, p1}, LapA/Mk;->qu(Lcom/alightcreative/app/motion/scene/SceneHolder;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    if-ne p1, v0, :cond_6

    const/4 v7, 0x5

    return-object v0

    :cond_6
    :goto_4
    const/4 v7, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
