.class public final Lcom/firebase/ui/auth/util/data/ProviderUtils;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic XF(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->lambda$fetchTopProvider$0(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static accountTypeToProviderId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x7

    sparse-switch v0, :sswitch_data_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x3

    const-string/jumbo v0, "mwsbch.teocfk:o//.opwswt"

    const-string/jumbo v0, "https://www.facebook.com"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x5

    const-string/jumbo v0, "https://twitter.com"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-nez p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x7

    const-string v0, "./gmeshc.usoct:tlapgtm/onoc"

    const-string/jumbo v0, "https://accounts.google.com"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x4

    const-string v0, "f.nsotsbpr/ehepeha:/ti"

    const-string/jumbo v0, "https://phone.firebase"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "/u:gpbih.cmtothbt/"

    const-string/jumbo v0, "https://github.com"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x4

    if-nez p0, :cond_4

    const/4 v2, 0x6

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0

    :pswitch_0
    const/4 v2, 0x5

    const-string p0, "abomkeuocf.o"

    const-string p0, "facebook.com"

    const/4 v2, 0x0

    return-object p0

    :pswitch_1
    const/4 v2, 0x1

    const-string/jumbo p0, "twitter.com"

    const/4 v2, 0x1

    return-object p0

    :pswitch_2
    const/4 v2, 0x6

    const-string/jumbo p0, "og.lemopgc"

    const-string/jumbo p0, "google.com"

    const/4 v2, 0x0

    return-object p0

    :pswitch_3
    const/4 v2, 0x3

    const-string p0, "ehpqo"

    const-string/jumbo p0, "phone"

    const/4 v2, 0x0

    return-object p0

    :pswitch_4
    const/4 v2, 0x3

    const-string/jumbo p0, "uismh.cgto"

    const-string/jumbo p0, "github.com"

    const/4 v2, 0x4

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5b706efb -> :sswitch_4
        -0x4d2808ea -> :sswitch_3
        -0x167677db -> :sswitch_2
        0x2c7f7157 -> :sswitch_1
        0x6696ca1f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fetchSortedProviders(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x7

    const-string p1, "Ebamntypma e lnetimoc"

    const-string p1, "Email cannot be empty"

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->BW(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v1, 0x2

    new-instance p2, Lcom/firebase/ui/auth/util/data/ProviderUtils$1;

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Lcom/firebase/ui/auth/util/data/ProviderUtils$1;-><init>(Lcom/firebase/ui/auth/data/model/FlowParameters;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static fetchTopProvider(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchSortedProviders(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x2

    new-instance p1, Lxq/Jl;

    const/4 v0, 0x1

    invoke-direct {p1}, Lxq/Jl;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static getAuthCredential(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/S;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->hasCredentialForLinking()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->getCredentialForLinking()Lcom/google/firebase/auth/S;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x2

    const-string/jumbo v1, "oocgome.og"

    const-string/jumbo v1, "google.com"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const-string v1, "bkmocb.ocaoe"

    const-string v1, "facebook.com"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x0

    return-object v2

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->getIdpToken()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/google/firebase/auth/z9;->XF(Ljava/lang/String;)Lcom/google/firebase/auth/S;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->getIdpToken()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {p0, v2}, Lcom/google/firebase/auth/Iz;->XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/S;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    move v2, p0

    return-object p0
.end method

.method public static getConfigFromIdpsOrThrow(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "voPdreu r"

    const-string v1, "Provider "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p1, " n.nofoptd "

    const-string p1, " not found."

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method

.method public static idpResponseToAccountType(Lcom/firebase/ui/auth/IdpResponse;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-nez p0, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x6

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->providerIdToAccountType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static synthetic lambda$fetchTopProvider$0(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static providerIdToAccountType(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x4

    sparse-switch v0, :sswitch_data_0

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_0
    const-string v0, ".umigcbhqt"

    const-string/jumbo v0, "github.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x2

    if-eqz p0, :cond_0

    const/4 v5, 0x4

    move p0, v2

    move p0, v2

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_1
    const/4 v5, 0x4

    const-string/jumbo v0, "password"

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x3

    if-eqz p0, :cond_0

    const/4 v5, 0x4

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_2
    const/4 v5, 0x2

    const-string/jumbo v0, "posen"

    const-string/jumbo v0, "phone"

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x6

    if-eqz p0, :cond_0

    const/4 v5, 0x0

    move p0, v1

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_3
    const/4 v5, 0x1

    const-string v0, "cb.mcemfkaoo"

    const-string v0, "facebook.com"

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x7

    if-eqz p0, :cond_0

    const/4 v5, 0x1

    move p0, v4

    move p0, v4

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_4
    const/4 v5, 0x5

    const-string/jumbo v0, "mgoooc.lge"

    const-string/jumbo v0, "google.com"

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x4

    if-eqz p0, :cond_0

    const/4 v5, 0x1

    const/4 p0, 0x0

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_5
    const/4 v5, 0x4

    const-string v0, "emwitbo.trt"

    const-string/jumbo v0, "twitter.com"

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const/4 v5, 0x6

    move p0, v3

    move p0, v3

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 p0, -0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz p0, :cond_5

    const/4 v5, 0x4

    if-eq p0, v4, :cond_4

    const/4 v5, 0x6

    if-eq p0, v3, :cond_3

    const/4 v5, 0x0

    if-eq p0, v2, :cond_2

    const/4 v5, 0x3

    if-eq p0, v1, :cond_1

    const/4 v5, 0x2

    const/4 p0, 0x0

    const/4 v5, 0x1

    return-object p0

    :cond_1
    const-string/jumbo p0, "inhpstuh/ef/.:strepeba"

    const-string/jumbo p0, "https://phone.firebase"

    const/4 v5, 0x6

    return-object p0

    :cond_2
    const/4 v5, 0x1

    const-string/jumbo p0, "tsphb/cp/hmt.g:uit"

    const-string/jumbo p0, "https://github.com"

    const/4 v5, 0x3

    return-object p0

    :cond_3
    const/4 v5, 0x3

    const-string/jumbo p0, "https://twitter.com"

    const/4 v5, 0x3

    return-object p0

    :cond_4
    const/4 v5, 0x2

    const-string/jumbo p0, "pook:wtsqa/owhc..bw/ecmt"

    const-string/jumbo p0, "https://www.facebook.com"

    const/4 v5, 0x7

    return-object p0

    :cond_5
    const/4 v5, 0x0

    const-string p0, "/nstcac..hgmt/lsoceu:gtosoo"

    const-string/jumbo p0, "https://accounts.google.com"

    const/4 v5, 0x2

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d185c7a -> :sswitch_5
        -0x5b91fbb4 -> :sswitch_4
        -0x15becda7 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x7650dcf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static providerIdToProviderName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_0

    :sswitch_0
    const/4 v2, 0x2

    const-string/jumbo v0, "klemiLnma"

    const-string v0, "emailLink"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x7

    const-string v0, ".hitogbuom"

    const-string/jumbo v0, "github.com"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x2

    const-string v0, "daswobsr"

    const-string/jumbo v0, "password"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-nez p0, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x2

    const-string/jumbo v0, "hunep"

    const-string/jumbo v0, "phone"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x7

    const-string v0, "eo.amcbpoofk"

    const-string v0, "facebook.com"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "ogloco.eqm"

    const-string/jumbo v0, "google.com"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_5

    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "tosctm.eirw"

    const-string/jumbo v0, "twitter.com"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0

    :pswitch_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x3

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_idp_name_github:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :pswitch_1
    const/4 v2, 0x4

    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x6

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_idp_name_email:I

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :pswitch_2
    const/4 v2, 0x6

    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x5

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_idp_name_phone:I

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :pswitch_3
    const/4 v2, 0x7

    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x2

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_idp_name_facebook:I

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x1

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_idp_name_google:I

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :pswitch_5
    const/4 v2, 0x7

    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x5

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_idp_name_twitter:I

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6d185c7a -> :sswitch_6
        -0x5b91fbb4 -> :sswitch_5
        -0x15becda7 -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x7650dcf6 -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static signInMethodToProviderId(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x4

    const-string/jumbo v1, "ilamkenim"

    const-string v1, "emailLink"

    const/4 v9, 0x5

    const-string/jumbo v2, "mghuocboti"

    const-string/jumbo v2, "github.com"

    const/4 v9, 0x2

    const-string/jumbo v3, "odrasbsp"

    const-string/jumbo v3, "password"

    const/4 v9, 0x3

    const-string/jumbo v4, "oupnh"

    const-string/jumbo v4, "phone"

    const/4 v9, 0x6

    const-string v5, "am.ccfopkeob"

    const-string v5, "facebook.com"

    const/4 v9, 0x6

    const-string/jumbo v6, "oelgo.ogqm"

    const-string/jumbo v6, "google.com"

    const/4 v9, 0x1

    const-string/jumbo v7, "wisermcto.t"

    const-string/jumbo v7, "twitter.com"

    const/4 v9, 0x5

    const/4 v8, -0x1

    const/4 v9, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v9, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x3

    goto :goto_0

    :sswitch_1
    const/4 v9, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x4

    goto :goto_0

    :sswitch_2
    const/4 v9, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x4

    goto :goto_0

    :sswitch_3
    const/4 v9, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x1

    goto :goto_0

    :sswitch_4
    const/4 v9, 0x7

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_4

    const/4 v9, 0x5

    goto :goto_0

    :cond_4
    const/4 v9, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x6

    goto :goto_0

    :sswitch_5
    const/4 v9, 0x4

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_5

    const/4 v9, 0x7

    goto :goto_0

    :cond_5
    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :sswitch_6
    const/4 v9, 0x3

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_6

    const/4 v9, 0x3

    goto :goto_0

    :cond_6
    const/4 v9, 0x2

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x2

    packed-switch v8, :pswitch_data_0

    const/4 v9, 0x6

    return-object p0

    :pswitch_0
    const/4 v9, 0x4

    return-object v1

    :pswitch_1
    const/4 v9, 0x3

    return-object v2

    :pswitch_2
    return-object v3

    :pswitch_3
    const/4 v9, 0x4

    return-object v4

    :pswitch_4
    const/4 v9, 0x1

    return-object v5

    :pswitch_5
    const/4 v9, 0x3

    return-object v6

    :pswitch_6
    const/4 v9, 0x3

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d185c7a -> :sswitch_6
        -0x5b91fbb4 -> :sswitch_5
        -0x15becda7 -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x7650dcf6 -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
