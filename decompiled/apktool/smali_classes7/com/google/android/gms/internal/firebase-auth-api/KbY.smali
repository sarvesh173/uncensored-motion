.class public final Lcom/google/android/gms/internal/firebase-auth-api/KbY;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lcom/google/firebase/auth/mlu;)Lcom/google/android/gms/internal/firebase-auth-api/ck;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/firebase/auth/mlu;->vJ()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/auth/mlu;->o3B()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/auth/mlu;->vJ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/auth/mlu;->xO()Z

    move-result p0

    const/4 v2, 0x2

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ck;->h(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/ck;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/auth/mlu;->NV()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/auth/mlu;->jHL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/auth/mlu;->xO()Z

    move-result p0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ck;->XF(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/ck;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method
