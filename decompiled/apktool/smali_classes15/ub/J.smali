.class public Lub/J;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->piu()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v1, 0x1

    return-object v0
.end method
