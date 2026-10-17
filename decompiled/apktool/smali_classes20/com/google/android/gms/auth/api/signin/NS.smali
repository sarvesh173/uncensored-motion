.class public final Lcom/google/android/gms/auth/api/signin/NS;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/auth/api/signin/lf;

    const/4 v1, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/auth/api/signin/lf;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/lf;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/auth/api/signin/lf;

    const/4 v1, 0x0

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/auth/api/signin/lf;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static r5(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p0}, Lap/co;->qu(Landroid/content/Intent;)LHd/lf;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, LHd/lf;->XF()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, LHd/lf;->km()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->Bf()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0}, LHd/lf;->km()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Lub/J;->XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method
