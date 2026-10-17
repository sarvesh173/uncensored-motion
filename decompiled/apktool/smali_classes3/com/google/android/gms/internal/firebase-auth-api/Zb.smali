.class public final Lcom/google/android/gms/internal/firebase-auth-api/Zb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ka;


# instance fields
.field private J:Lcom/google/firebase/auth/Jl;

.field private Z:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    const-string p1, "USsLME__SEREETY_PEEUVAUNTQNTU"

    const-string p1, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    goto :goto_0

    :cond_0
    const-string p1, "_NEmGAREDYCVMAAHFIL_IN_"

    const-string p1, "VERIFY_AND_CHANGE_EMAIL"

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const-string p1, "N_GMoSAINILE"

    const-string p1, "EMAIL_SIGNIN"

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    const-string p1, "VERIFY_EMAIL"

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    const-string p1, "PSERSbESRW_DOA"

    const-string p1, "PASSWORD_RESET"

    :goto_0
    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>(ILcom/google/firebase/auth/Jl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "_ENIELuIM_AEC_FRAYDGVHN"

    const-string p1, "VERIFY_AND_CHANGE_EMAIL"

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->h:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/firebase/auth/Jl;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->J:Lcom/google/firebase/auth/Jl;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->g:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->f:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static h(Lcom/google/firebase/auth/Jl;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/Zb;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/Zb;

    const/4 v8, 0x7

    const/4 v1, 0x7

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    move-object v2, p0

    move-object v2, p0

    move-object v4, p2

    move-object v4, p2

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/Zb;-><init>(ILcom/google/firebase/auth/Jl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    return-object v7
.end method


# virtual methods
.method public final XF()Lcom/google/firebase/auth/Jl;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->J:Lcom/google/firebase/auth/Jl;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final Z(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/Zb;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->f:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public final qu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/Zb;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public final r5(Lcom/google/firebase/auth/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/Zb;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/firebase/auth/Jl;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->J:Lcom/google/firebase/auth/Jl;

    const/4 v0, 0x1

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->h:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v2, :sswitch_data_0

    const/4 v7, 0x7

    goto :goto_0

    :sswitch_0
    const/4 v7, 0x7

    const-string v2, "EMAIL_SIGNIN"

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    move v1, v5

    move v1, v5

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_1
    const/4 v7, 0x1

    const-string v2, "EMALGHApNFNEYIDIACE_VR_"

    const-string v2, "VERIFY_AND_CHANGE_EMAIL"

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    move v1, v4

    move v1, v4

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_2
    const/4 v7, 0x2

    const-string v2, "EIIVERMFqYAL"

    const-string v2, "VERIFY_EMAIL"

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    move v1, v6

    move v1, v6

    goto :goto_1

    :sswitch_3
    const/4 v7, 0x3

    const-string v2, "OEsS_TPRESRSDW"

    const-string v2, "PASSWORD_RESET"

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    move v1, v3

    move v1, v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v7, 0x0

    const/4 v1, -0x1

    :goto_1
    const/4 v7, 0x3

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    if-eq v1, v6, :cond_3

    const/4 v7, 0x6

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x4

    const/4 v3, 0x7

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    move v7, v3

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    const/4 v3, 0x4

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    move v3, v6

    move v3, v6

    :goto_2
    const/4 v7, 0x0

    const-string v1, "epTmteuqrse"

    const-string/jumbo v1, "requestType"

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->Z:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    const-string/jumbo v2, "maleo"

    const-string v2, "email"

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->g:Ljava/lang/String;

    const/4 v7, 0x5

    if-eqz v1, :cond_6

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x6

    sget-object v2, LH9R/tJtZ/oqxlnAFmW;->SSCsGHOtOnwGASX:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->b:Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz v1, :cond_7

    const/4 v7, 0x6

    const-string/jumbo v2, "idToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->J:Lcom/google/firebase/auth/Jl;

    const/4 v7, 0x4

    if-eqz v1, :cond_d

    const/4 v7, 0x5

    const-string/jumbo v2, "pantdbrospaAidnll"

    const-string v2, "androidInstallApp"

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/auth/Jl;->PE()Z

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->J:Lcom/google/firebase/auth/Jl;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/firebase/auth/Jl;->G()Z

    move-result v1

    const/4 v7, 0x3

    const-string v2, "ACoppdunIcnHladeae"

    const-string v2, "canHandleCodeInApp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->J:Lcom/google/firebase/auth/Jl;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/auth/Jl;->Bf()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    if-eqz v1, :cond_8

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->J:Lcom/google/firebase/auth/Jl;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/google/firebase/auth/Jl;->Bf()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string/jumbo v2, "torniulpcnU"

    const-string v2, "continueUrl"

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->J:Lcom/google/firebase/auth/Jl;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/firebase/auth/Jl;->piu()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->J:Lcom/google/firebase/auth/Jl;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/auth/Jl;->piu()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string/jumbo v2, "uddenIloqsB"

    const-string/jumbo v2, "iosBundleId"

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->J:Lcom/google/firebase/auth/Jl;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/auth/Jl;->vJ()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    if-eqz v1, :cond_a

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->J:Lcom/google/firebase/auth/Jl;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/auth/Jl;->vJ()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, "epstspIoirAoS"

    const-string/jumbo v2, "iosAppStoreId"

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->J:Lcom/google/firebase/auth/Jl;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/firebase/auth/Jl;->oWA()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    if-eqz v1, :cond_b

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->J:Lcom/google/firebase/auth/Jl;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/auth/Jl;->oWA()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    const-string/jumbo v2, "iaPmanagddakeNorcm"

    const-string v2, "androidPackageName"

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->J:Lcom/google/firebase/auth/Jl;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/firebase/auth/Jl;->jHL()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->J:Lcom/google/firebase/auth/Jl;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/auth/Jl;->jHL()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const-string/jumbo v2, "nsdiodMarueViiniormnm"

    const-string v2, "androidMinimumVersion"

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->J:Lcom/google/firebase/auth/Jl;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/auth/Jl;->NV()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_d

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->J:Lcom/google/firebase/auth/Jl;

    invoke-virtual {v1}, Lcom/google/firebase/auth/Jl;->NV()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string v2, "dynamicLinkDomain"

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->f:Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz v1, :cond_e

    const/4 v7, 0x1

    const-string v2, "annItbde"

    const-string/jumbo v2, "tenantId"

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const/4 v7, 0x3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56916d75 -> :sswitch_3
        -0x4ffacbca -> :sswitch_2
        -0x4183d145 -> :sswitch_1
        0x33e669c5 -> :sswitch_0
    .end sparse-switch
.end method
