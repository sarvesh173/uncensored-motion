.class final Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk;->XF(Lcom/alightcreative/maineditor/presetpreview/ui/lf;)V
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
    c = "com.alightcreative.maineditor.presetpreview.ui.PresetPreviewActivity$PresetPreviewActivityContent$4$3"
    f = "PresetPreviewActivity.kt"
    i = {}
    l = {
        0xf5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Le/GMo;

.field h:I


# direct methods
.method constructor <init>(Le/GMo;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/GMo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$f;->Z:Le/GMo;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$f;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$PresetPreviewActivityContent$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

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
    new-instance p1, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$f;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$f;->Z:Le/GMo;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$f;-><init>(Le/GMo;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$PresetPreviewActivityContent$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$PresetPreviewActivityContent$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    iget v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$f;->h:I

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v6, 0x4

    rem-int/2addr v1, v0

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    const-string/jumbo v0, "77seuu/f8ed/"

    const-string/jumbo v0, "\ud87f\udee7"

    const/4 v6, 0x6

    const/16 v1, 0x62

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string v0, "0g*mn*2$/8d:/xu/5q#2.d#/2j?p{~~2`jhmw:5(8e(xe!&/3"

    const-string v0, "\"#/(e2(hn8.?8#*wq062:$2x~35*25:\'!ujpm&dg{e~xd`j"

    :goto_0
    const/4 v6, 0x4

    const/16 v1, 0x261

    const/4 v6, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    :cond_1
    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    const/16 p1, 0xd

    move-object v3, v1

    move-object v3, v1

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    iget-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$f;->Z:Le/GMo;

    const/4 v6, 0x5

    const/4 v3, 0x7

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x2

    move v5, v3

    move v5, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x0

    move p1, v5

    move p1, v5

    :goto_1
    if-eqz p1, :cond_4

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    move-object v4, v1

    move-object v4, v1

    :goto_2
    const/4 v6, 0x7

    iput v2, v1, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$f;->h:I

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Le/GMo;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    const/4 v6, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x6

    return-object p1
.end method
