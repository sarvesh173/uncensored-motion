.class public final Lcom/google/android/gms/internal/measurement/e2;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lcom/google/android/gms/internal/measurement/ysD;)Lcom/google/android/gms/internal/measurement/ysD;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/avo;

    if-nez v0, :cond_2

    const/4 v1, 0x5

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/yU;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p0, Ljava/io/Serializable;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/yU;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/yU;-><init>(Lcom/google/android/gms/internal/measurement/ysD;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/avo;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/avo;-><init>(Lcom/google/android/gms/internal/measurement/ysD;)V

    :goto_0
    const/4 v1, 0x0

    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/ysD;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/Ll;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/Ll;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-object v0
.end method
