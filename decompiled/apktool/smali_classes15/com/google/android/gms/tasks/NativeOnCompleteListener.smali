.class public Lcom/google/android/gms/tasks/NativeOnCompleteListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->zza:J

    const/4 v0, 0x7

    return-void
.end method

.method public static createAndAddCallback(Lcom/google/android/gms/tasks/Task;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/tasks/NativeOnCompleteListener;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/NativeOnCompleteListener;-><init>(J)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public native nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    move-object v5, v1

    move-object v5, v1

    move-object v8, v5

    move-object v8, v5

    :goto_0
    const/4 v9, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->zza:J

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v6

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v7

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x7

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V

    const/4 v9, 0x5

    return-void
.end method
