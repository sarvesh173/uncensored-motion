.class public final Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;
.super Ljava/lang/IllegalStateException;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static of(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;)",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string/jumbo v0, "lcsTctrenteesma.ia ybrEfptpDoa edelnlpt tn Co cumioT dkplmoo ciecxnaeakso"

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const-string/jumbo p0, "urimfle"

    const-string p0, "failure"

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    sget-object v1, LlU/Rt/orStlhor;->LJQaqRHes:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p0

    const/4 v4, 0x4

    if-eqz p0, :cond_3

    const/4 v4, 0x7

    const-string/jumbo p0, "tolnocacnael"

    const-string p0, "cancellation"

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    const-string/jumbo p0, "unknown issue"

    :goto_0
    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    const-string/jumbo v3, "w t:Cbemeolth i"

    const-string v3, "Complete with: "

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x4

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    return-object v1
.end method
