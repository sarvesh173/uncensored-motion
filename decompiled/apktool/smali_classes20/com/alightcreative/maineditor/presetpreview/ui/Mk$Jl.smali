.class final Lcom/alightcreative/maineditor/presetpreview/ui/Mk$Jl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->GK(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "com.alightcreative.maineditor.presetpreview.ui.PresetPreviewViewModel"
    f = "PresetPreviewViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xce
    }
    m = "getPresets"
    n = {
        "this",
        "destination$iv$iv",
        "id"
    }
    s = {
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field synthetic J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field final synthetic f:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field q:I


# direct methods
.method constructor <init>(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/maineditor/presetpreview/ui/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/maineditor/presetpreview/ui/Mk$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$Jl;->f:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x5

    const/4 v1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$Jl;->J:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    const/4 v6, 0x4

    const/4 v2, 0x1

    move-object v4, v1

    move-object v4, v1

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$Jl;->q:I

    const/4 v6, 0x7

    const-string p1, "11"

    const/4 v6, 0x6

    const/4 v3, 0x7

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x6

    move v5, v2

    move v5, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x3

    move p1, v3

    move p1, v3

    const/4 v6, 0x7

    move v3, v5

    :goto_0
    if-eqz p1, :cond_1

    const/4 v6, 0x0

    const/high16 p1, -0x80000000

    const/4 v6, 0x7

    or-int/2addr v3, p1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    move-object p1, v1

    move-object p1, v1

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    iput v3, v4, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$Jl;->q:I

    iget-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$Jl;->f:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    :goto_2
    const/4 v6, 0x6

    invoke-static {p1, v1, p0}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->Bq3(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewViewModel$getPresets$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    return-object p1

    :catch_0
    const/4 v6, 0x0

    return-object v1
.end method
