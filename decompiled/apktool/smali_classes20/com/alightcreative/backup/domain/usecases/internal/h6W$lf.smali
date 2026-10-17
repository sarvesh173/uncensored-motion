.class final Lcom/alightcreative/backup/domain/usecases/internal/h6W$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/h6W;->Z(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J<",
        "Lcom/google/firebase/storage/lf$NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lcom/google/firebase/storage/lf$NS;",
        "Lcom/google/firebase/storage/lf;",
        "it",
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
.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$lf;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/firebase/storage/lf$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/lf$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$lf;->h:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object v4, v0

    move-object v4, v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/storage/lf$NS;->XF()J

    move-result-wide v2

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v6, 0x7

    const-string v4, "13"

    const-string v4, "13"

    :goto_0
    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    long-to-float v1, v2

    const/4 v6, 0x4

    mul-float/2addr v5, v1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/storage/lf$NS;->h()J

    move-result-wide v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    move-object v0, v4

    move-object v0, v4

    :goto_1
    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    long-to-float p1, v2

    const/4 v6, 0x5

    div-float/2addr v5, p1

    const/4 v6, 0x5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    :goto_2
    const/4 v6, 0x4

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x3

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lcom/google/firebase/storage/lf$NS;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/h6W$lf;->XF(Lcom/google/firebase/storage/lf$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/DownloadFromCloudUseCaseImpl$awaitDownload$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
