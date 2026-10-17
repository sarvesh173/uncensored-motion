.class public final LPy9/Sm;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lcom/google/android/gms/internal/firebase-auth-api/f;)Lcom/google/firebase/auth/zNj;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v8, 0x7

    if-nez p0, :cond_0

    const/4 v8, 0x0

    return-object v0

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f;->piu()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_1

    const/4 v8, 0x6

    new-instance v0, Lcom/google/firebase/auth/y;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f;->oWA()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f;->jHL()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f;->G()J

    move-result-wide v5

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f;->piu()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    invoke-static {p0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/y;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    const/4 v8, 0x3

    return-object v0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x3

    if-eqz p0, :cond_3

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    const/4 v2, 0x0

    invoke-static {v1}, LPy9/Sm;->XF(Lcom/google/android/gms/internal/firebase-auth-api/f;)Lcom/google/firebase/auth/zNj;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return-object v0

    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    return-object p0
.end method
