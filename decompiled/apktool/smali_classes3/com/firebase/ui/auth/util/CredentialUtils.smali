.class public Lcom/firebase/ui/auth/util/CredentialUtils;
.super Ljava/lang/Object;


# direct methods
.method public static buildCredential(Lcom/google/firebase/auth/co;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/firebase/auth/co;->getEmail()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/auth/co;->jHL()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/auth/co;->oWA()Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/auth/co;->oWA()Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    const/4 v6, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x1

    const-string v5, "aisnesrldtUtlie"

    const-string v5, "CredentialUtils"

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string p1, "=nemy(tT Uucaocser"

    const-string p1, "User (accountType="

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string p1, "aeudol nrailad.tn, bnnm rauiiho n ecro ops  e) nbemleoth"

    const-string p1, ") has no email or phone number, cannot build credential."

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x5

    return-object v3

    :cond_1
    const/4 v6, 0x0

    if-nez p1, :cond_2

    const/4 v6, 0x4

    if-nez p2, :cond_2

    const/4 v6, 0x7

    const-string p0, "an nsbser dpiuurle oUadncntoec by n lsdT ,.apea arwtshccrioot"

    const-string p0, "User has no accountType or password, cannot build credential."

    const/4 v6, 0x3

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_2
    const/4 v6, 0x2

    new-instance v3, Lcom/google/android/gms/auth/api/credentials/Credential$NS;

    const/4 v6, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_3

    move-object v0, v1

    move-object v0, v1

    :cond_3
    const/4 v6, 0x3

    invoke-direct {v3, v0}, Lcom/google/android/gms/auth/api/credentials/Credential$NS;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/co;->G()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-virtual {v3, p0}, Lcom/google/android/gms/auth/api/credentials/Credential$NS;->r5(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$NS;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/credentials/Credential$NS;->Z(Landroid/net/Uri;)Lcom/google/android/gms/auth/api/credentials/Credential$NS;

    move-result-object p0

    const/4 v6, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/auth/api/credentials/Credential$NS;->h(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$NS;

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/credentials/Credential$NS;->qu(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$NS;

    :goto_1
    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential$NS;->XF()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p0

    const/4 v6, 0x0

    return-object p0
.end method

.method public static buildCredentialOrThrow(Lcom/google/firebase/auth/co;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/firebase/ui/auth/util/CredentialUtils;->buildCredential(Lcom/google/firebase/auth/co;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    return-object p0

    :cond_0
    const/4 v0, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "ledbliuttn bciaendua Uoelr"

    const-string p1, "Unable to build credential"

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p0
.end method
