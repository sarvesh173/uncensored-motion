.class final Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$NS;
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
    c = "com.alightcreative.maineditor.presetpreview.ui.PresetPreviewActivity$PresetPreviewActivityContent$4$1"
    f = "PresetPreviewActivity.kt"
    i = {}
    l = {
        0xea,
        0xeb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lbn5/lf$lf;

.field final synthetic g:Le/GMo;

.field h:I


# direct methods
.method constructor <init>(Lbn5/lf$lf;Le/GMo;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn5/lf$lf;",
            "Le/GMo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$NS;->Z:Lbn5/lf$lf;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$NS;->g:Le/GMo;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$NS;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$PresetPreviewActivityContent$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

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
    const/4 v2, 0x6

    new-instance p1, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$NS;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$NS;->Z:Lbn5/lf$lf;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$NS;->g:Le/GMo;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$NS;-><init>(Lbn5/lf$lf;Le/GMo;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$PresetPreviewActivityContent$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$PresetPreviewActivityContent$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x4

    iget v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$NS;->h:I

    const/4 v13, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v13, 0x4

    const/4 v3, 0x2

    const/4 v13, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x1

    const/4 v13, 0x3

    if-eqz v1, :cond_3

    const/4 v13, 0x7

    if-eq v1, v5, :cond_2

    const/4 v13, 0x4

    if-eq v1, v3, :cond_1

    const/4 v13, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v13, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v13, 0x7

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v13, 0x0

    const-string/jumbo v0, "w0s~0:u/7<7vgf#hk||d0i~)dvcv3hf0fa,cnz~n*q%xq5ddv|rjtauf*"

    const-string/jumbo v0, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    const/16 v0, 0x75

    const/4 v13, 0x5

    const-string v1, "O0umn0qpuu0gA01/o0uu{K08/uf/Cl/aNcflu0/o1/aujkr4r0b1)b10u{001chUBNQA0pRZe0/~178|Q06c/1UuM002Eu100cteT{UZ0+.<g/1/0007E="

    const-string v1, "\u0001\u001b\u0018\u001c.+\u001a/\u0014\u0016\u0011hclNcgQRoj82=T<c|r{Q\u007fONZ\u007fC)Mp~pUlb{Aor0Kan{qeeEEZuUUgtABk"

    const/4 v13, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    const/4 v13, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p1

    :cond_1
    const/4 v13, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto/16 :goto_6

    :cond_2
    const/4 v13, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto :goto_4

    :cond_3
    const/4 v13, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v13, 0x0

    if-eqz p1, :cond_4

    const/4 v13, 0x0

    const/16 p1, 0xe

    move-object v1, v2

    move-object v1, v2

    move-object v6, v4

    move-object v6, v4

    const/4 v13, 0x2

    goto :goto_1

    :cond_4
    const/4 v13, 0x4

    iget-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$NS;->Z:Lbn5/lf$lf;

    const/4 v13, 0x3

    invoke-virtual {p1}, Lbn5/lf$lf;->b()LP/Gz0;

    move-result-object p1

    const/4 v13, 0x3

    const/16 v1, 0xc

    const/4 v13, 0x5

    const-string v6, "52"

    const-string v6, "25"

    move-object v12, v6

    move-object v6, p1

    move-object v6, p1

    const/4 v13, 0x1

    move p1, v1

    move p1, v1

    move-object v1, v12

    move-object v1, v12

    :goto_1
    const/4 v13, 0x2

    if-eqz p1, :cond_5

    const/4 v13, 0x1

    const/4 p1, 0x0

    const/4 v13, 0x1

    move v7, p1

    move v7, p1

    const/4 v13, 0x3

    move v8, v7

    move v8, v7

    move-object v1, v2

    move-object v1, v2

    move-object p1, p0

    move-object p1, p0

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    move-object p1, v4

    move-object p1, v4

    const/4 v13, 0x0

    move v7, v5

    move v7, v5

    const/4 v13, 0x2

    move v8, v7

    move v8, v7

    :goto_2
    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x7

    if-eqz v1, :cond_6

    move-object v9, v4

    move-object v9, v4

    const/4 v13, 0x1

    move v10, v5

    const/4 v13, 0x5

    goto :goto_3

    :cond_6
    move-object v9, p1

    move-object v9, p1

    const/4 v13, 0x7

    move v10, v3

    move v10, v3

    :goto_3
    const/4 v13, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x7

    iput v5, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$NS;->h:I

    const/4 v13, 0x7

    invoke-static/range {v6 .. v11}, LP/Gz0;->dyF(LP/Gz0;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x5

    if-ne p1, v0, :cond_7

    const/4 v13, 0x6

    return-object v0

    :cond_7
    :goto_4
    const/4 v13, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v13, 0x0

    if-eqz p1, :cond_8

    move-object p1, v4

    move-object p1, v4

    const/4 v13, 0x6

    goto :goto_5

    :cond_8
    const/4 v13, 0x7

    iget-object v4, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$NS;->g:Le/GMo;

    move-object p1, p0

    :goto_5
    const/4 v13, 0x4

    iput v3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Mk$NS;->h:I

    const/4 v13, 0x6

    invoke-virtual {v4, p1}, Le/GMo;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x7

    if-ne p1, v0, :cond_9

    const/4 v13, 0x4

    return-object v0

    :cond_9
    :goto_6
    const/4 v13, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
