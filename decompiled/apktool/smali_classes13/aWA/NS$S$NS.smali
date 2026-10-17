.class final LaWA/NS$S$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaWA/NS$S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J<",
        "Lc5/Mk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lc5/Mk;",
        "progress",
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


# instance fields
.field final synthetic Z:Lkotlinx/coroutines/flow/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/J<",
            "Lcom/alightcreative/app/motion/scene/ExportProgress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LaWA/f;


# direct methods
.method constructor <init>(LaWA/f;Lkotlinx/coroutines/flow/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaWA/f;",
            "Lkotlinx/coroutines/flow/J<",
            "-",
            "Lcom/alightcreative/app/motion/scene/ExportProgress;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LaWA/NS$S$NS;->h:LaWA/f;

    const/4 v0, 0x6

    iput-object p2, p0, LaWA/NS$S$NS;->Z:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x6

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x3

    move v5, v4

    move v5, v4

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    iget-object v2, p0, LaWA/NS$S$NS;->h:LaWA/f;

    const/4 v7, 0x4

    invoke-virtual {v2}, LaWA/f;->Z()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    move-result v2

    const/4 v7, 0x1

    const-string v5, "8"

    const-string v5, "8"

    move-object v6, v5

    move-object v6, v5

    const/4 v7, 0x5

    move v5, v2

    move v5, v2

    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    int-to-float v2, v5

    const/4 v7, 0x0

    mul-float/2addr p1, v2

    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    add-int/2addr v2, v3

    const/4 v7, 0x3

    move p1, v4

    move p1, v4

    move-object v0, v6

    :goto_1
    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x9

    move-object v0, v1

    move-object v0, v1

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    iget-object v0, p0, LaWA/NS$S$NS;->Z:Lkotlinx/coroutines/flow/J;

    add-int/lit8 v2, v2, 0xc

    const/4 v7, 0x6

    move v4, p1

    move v4, p1

    :goto_2
    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    new-instance p1, Lcom/alightcreative/app/motion/scene/ExportProgress;

    const/4 v7, 0x5

    iget-object v2, p0, LaWA/NS$S$NS;->h:LaWA/f;

    const/4 v7, 0x4

    invoke-virtual {v2}, LaWA/f;->Z()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    move-result v2

    const/4 v7, 0x6

    invoke-direct {p1, v4, v2}, Lcom/alightcreative/app/motion/scene/ExportProgress;-><init>(II)V

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    move-object p1, v1

    move-object p1, v1

    :goto_3
    const/4 v7, 0x3

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x6

    if-ne p1, p2, :cond_4

    const/4 v7, 0x6

    return-object p1

    :cond_4
    const/4 v7, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/export/FelliniExportCompositionKt$felliniExportSession$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    return-object p1

    :catch_0
    const/4 v7, 0x0

    return-object v1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lc5/Mk;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lc5/Mk;->km()F

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LaWA/NS$S$NS;->XF(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/export/FelliniExportCompositionKt$felliniExportSession$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
