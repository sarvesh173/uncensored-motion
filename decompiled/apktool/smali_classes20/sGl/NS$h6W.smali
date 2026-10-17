.class final LsGl/NS$h6W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsGl/NS;->BW(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
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
    c = "com.bendingspoons.concierge.data.storage.internal.internalIds.datastore.DSInternalIdBackupPersistentStorage$setBackupPersistentId$2"
    f = "DSInternalIdBackupPersistentStorage.kt"
    i = {}
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LsGl/NS;

.field final synthetic g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

.field h:I


# direct methods
.method constructor <init>(LsGl/NS;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsGl/NS;",
            "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsGl/NS$h6W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LsGl/NS$h6W;->Z:LsGl/NS;

    const/4 v0, 0x4

    iput-object p2, p0, LsGl/NS$h6W;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

    const/4 p1, 0x1

    move v0, p1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LsGl/NS$h6W;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, LsGl/NS$h6W;

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, LsGl/NS$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdBackupPersistentStorage$setBackupPersistentId$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p1

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

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
    const/4 v3, 0x6

    new-instance v0, LsGl/NS$h6W;

    iget-object v1, p0, LsGl/NS$h6W;->Z:LsGl/NS;

    const/4 v3, 0x5

    iget-object v2, p0, LsGl/NS$h6W;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1}, LsGl/NS$h6W;-><init>(LsGl/NS;Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdBackupPersistentStorage$setBackupPersistentId$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object v0

    :catch_0
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LsGl/NS$h6W;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdBackupPersistentStorage$setBackupPersistentId$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    iget v3, p0, LsGl/NS$h6W;->h:I

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x7

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    if-eq v3, v4, :cond_1

    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x6

    rem-int/2addr v2, v0

    const/4 v7, 0x5

    if-nez v2, :cond_0

    const/4 v7, 0x1

    const-string v0, "0`s(c5/k9exuufos/ ;dw+(c00ku0??/o0)jf}c|!{v3w7{gt>x/g"

    const-string v0, "30>?t!9w\u007f+?()0;x cgekwc\'/`d}cfk(0f{g|5uxjvoous{"

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "hl!pw\'!\";/.+~6($|}-85b0(`?:ono:?99u\""

    const/4 v7, 0x6

    const/16 v2, 0xe

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x1

    const/16 v2, 0x70

    const/4 v7, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_1
    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    const/4 p1, 0x6

    move-object v5, v0

    move-object v5, v0

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, LsGl/NS$h6W;->Z:LsGl/NS;

    const/4 v7, 0x5

    invoke-static {p1}, LsGl/NS;->qu(LsGl/NS;)Lym/GK;

    move-result-object p1

    const/4 v7, 0x7

    const-string v3, "24"

    const/4 v7, 0x7

    const/16 v5, 0xc

    move-object v6, v3

    move-object v6, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x0

    move p1, v5

    move-object v5, v6

    move-object v5, v6

    :goto_1
    const/4 v7, 0x4

    if-eqz p1, :cond_4

    const/4 v7, 0x0

    new-instance p1, LsGl/NS$h6W$NS;

    const/4 v7, 0x7

    iget-object v5, p0, LsGl/NS$h6W;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

    const/4 v7, 0x7

    invoke-direct {p1, v5}, LsGl/NS$h6W$NS;-><init>(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    move-object p1, v1

    move-object p1, v1

    move-object v0, v5

    move-object v0, v5

    :goto_2
    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_5

    move-object p1, v1

    move-object p1, v1

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x4

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-object v0, p0

    :goto_3
    const/4 v7, 0x2

    iput v4, p0, LsGl/NS$h6W;->h:I

    const/4 v7, 0x1

    invoke-static {v3, p1, v0}, Lc/vrp;->qu(Lym/GK;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    if-ne p1, v2, :cond_6

    const/4 v7, 0x1

    return-object v2

    :cond_6
    :goto_4
    const/4 v7, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdBackupPersistentStorage$setBackupPersistentId$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    return-object p1

    :catch_0
    const/4 v7, 0x1

    return-object v1
.end method
