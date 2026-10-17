.class final Lcom/alightcreative/backup/domain/usecases/internal/NS$f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/NS;->g(Lkotlinx/coroutines/flow/S;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J<",
        "Lcom/google/firebase/storage/zNj$lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lcom/google/firebase/storage/zNj$lf;",
        "Lcom/google/firebase/storage/zNj;",
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
.field final synthetic Z:J

.field final synthetic g:J

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
.method constructor <init>(Lkotlin/jvm/functions/Function1;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;JJ)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$f;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    iput-wide p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$f;->Z:J

    const/4 v0, 0x5

    iput-wide p4, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$f;->g:J

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/firebase/storage/zNj$lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/zNj$lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$f;->h:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x4

    const/4 v2, 0x7

    const/4 v11, 0x0

    const-string v3, "2"

    const-string v3, "2"

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x4

    move v4, v1

    move v4, v1

    const/4 v11, 0x4

    move v5, v2

    move v5, v2

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const v1, 0x3d4ccccd    # 0.05f

    const v4, 0x3f733333    # 0.95f

    const/16 v5, 0xc

    move-object v6, v3

    move-object v6, v3

    const/4 v11, 0x2

    move v9, v4

    move v9, v4

    const/4 v11, 0x3

    move v4, v1

    const/4 v11, 0x6

    move v1, v9

    move v1, v9

    :goto_0
    const/4 v11, 0x6

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/storage/zNj$lf;->XF()J

    move-result-wide v5

    const/4 v11, 0x0

    const/4 p1, 0x0

    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    add-int/lit8 p1, v5, 0xa

    const/4 v11, 0x2

    const-wide/16 v7, 0x0

    move-wide v9, v7

    move-object v7, v6

    move-object v7, v6

    move-wide v5, v9

    :goto_1
    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x7

    if-eqz v8, :cond_2

    const/4 v11, 0x3

    add-int/2addr p1, v2

    move-object v3, v7

    move-object v3, v7

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    iget-wide v7, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$f;->Z:J

    const/4 v11, 0x3

    add-long/2addr v5, v7

    const/4 v11, 0x2

    add-int/lit8 p1, p1, 0xd

    :goto_2
    const/4 v11, 0x2

    if-eqz p1, :cond_3

    long-to-float p1, v5

    const/4 v11, 0x2

    mul-float/2addr v1, p1

    move-object p1, p0

    move-object p1, p0

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    move-object v0, v3

    move-object v0, v3

    :goto_3
    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_4

    const/4 v11, 0x7

    goto :goto_4

    :cond_4
    const/4 v11, 0x7

    iget-wide v2, p1, Lcom/alightcreative/backup/domain/usecases/internal/NS$f;->g:J

    const/4 v11, 0x1

    long-to-float p1, v2

    div-float/2addr v1, p1

    :goto_4
    const/4 v11, 0x3

    add-float/2addr v4, v1

    const/4 v11, 0x3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v11, 0x7

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x0

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/google/firebase/storage/zNj$lf;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/NS$f;->XF(Lcom/google/firebase/storage/zNj$lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/BuildAndUploadProjectToCloudUseCaseImpl$awaitUpload$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
