.class public final LPy9/CI;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final qu:LliN/NS;

.field private final r5:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    iput-object p2, p0, LPy9/CI;->h:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, LPy9/CI;->XF:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    aput-object p2, v0, v1

    const/4 v2, 0x3

    const-string p2, "com.google.firebase.auth.api.Store.%s"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, LPy9/CI;->r5:Landroid/content/SharedPreferences;

    const/4 v2, 0x4

    new-instance p1, LliN/NS;

    const/4 v2, 0x0

    const-string p2, "HasgrelSerseop"

    const-string p2, "StorageHelpers"

    const/4 v2, 0x2

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {p1, p2, v0}, LliN/NS;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object p1, p0, LPy9/CI;->qu:LliN/NS;

    const/4 v2, 0x3

    return-void
.end method

.method private final D3D(Lorg/json/JSONObject;)LPy9/BXT;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string/jumbo v1, "mtemnmlopeainTerslt"

    const-string v1, "enrollmentTimestamp"

    const-string v2, "cIseooairtorFflutMn"

    const-string/jumbo v2, "userMultiFactorInfo"

    const-string v3, "drtMsbaaaute"

    const-string/jumbo v3, "userMetadata"

    :try_start_0
    const-string/jumbo v5, "hatoaduteeecknST"

    const-string v5, "cachedTokenState"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "apcaeaopmiNptln"

    const-string v6, "applicationName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "aosmouynq"

    const-string v7, "anonymous"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "2"

    const-string v8, "2"

    const-string/jumbo v9, "onssivr"

    const-string/jumbo v9, "version"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object v8, v9

    move-object v8, v9

    :cond_0
    const-string v9, "Isomfsunr"

    const-string/jumbo v9, "userInfos"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzqx; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v13, 0x0

    :goto_0
    const-string/jumbo v14, "laamoipNeds"

    const-string v14, "displayName"

    const-string/jumbo v15, "pNnrebhuoem"

    const-string/jumbo v15, "phoneNumber"

    if-ge v13, v10, :cond_1

    :try_start_1
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v16, LPy9/PMF;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzqx; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v12, "usrIed"

    const-string/jumbo v12, "userId"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v12, "vidoIepprr"

    const-string/jumbo v12, "providerId"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v12, "ameqi"

    const-string v12, "email"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v12, "rtsoUolh"

    const-string/jumbo v12, "photoUrl"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v12, "dVEmmrliaeeiisf"

    const-string/jumbo v12, "isEmailVerified"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v24

    const-string v12, "anUwoeosIrr"

    const-string/jumbo v12, "rawUserInfo"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    new-instance v4, LPy9/PMF;

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v25}, LPy9/PMF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzqx; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "uAoIfbreslttUnDfhua"

    const-string v1, "DefaultAuthUserInfo"

    const-string v2, "ftoIaFufnrepu ol JUa cnm SiksdroON "

    const-string v2, "Failed to unpack UserInfo from JSON"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-static {v6}, Lcom/google/firebase/Jl;->km(Ljava/lang/String;)Lcom/google/firebase/Jl;

    move-result-object v4

    new-instance v6, LPy9/BXT;

    invoke-direct {v6, v4, v11}, LPy9/BXT;-><init>(Lcom/google/firebase/Jl;Ljava/util/List;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ez;

    move-result-object v4

    invoke-virtual {v6, v4}, LPy9/BXT;->iMW(Lcom/google/android/gms/internal/firebase-auth-api/ez;)V

    :cond_2
    if-nez v7, :cond_3

    invoke-virtual {v6}, LPy9/BXT;->tP()LPy9/BXT;

    :cond_3
    invoke-virtual {v6, v8}, LPy9/BXT;->pA(Ljava/lang/String;)LPy9/BXT;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, LPy9/v;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzqx; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v3, :cond_4

    :catch_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :try_start_4
    const-string v4, "SinaesmpITtlgstipnm"

    const-string/jumbo v4, "lastSignInTimestamp"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v7, "iTtnmtmrqseaiecao"

    const-string v7, "creationTimestamp"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v3, LPy9/v;

    invoke-direct {v3, v4, v5, v7, v8}, LPy9/v;-><init>(JJ)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzqx; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v6, v3}, LPy9/BXT;->EAT(LPy9/v;)V

    :cond_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v12, v3, :cond_8

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "pesnh"

    const-string/jumbo v3, "phone"

    const-string/jumbo v5, "yKamrtfIecd"

    const-string v5, "factorIdKey"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/google/firebase/auth/y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v3, "iud"

    const-string/jumbo v3, "uid"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v3, Lcom/google/firebase/auth/y;

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, Lcom/google/firebase/auth/y;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v2}, LPy9/BXT;->Ksu(Ljava/util/List;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzqx; {:try_start_5 .. :try_end_5} :catch_2

    :cond_9
    return-object v6

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v2, v1, LPy9/CI;->qu:LliN/NS;

    invoke-virtual {v2, v0}, LliN/NS;->J(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public final XF()Lcom/google/firebase/auth/co;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ypet"

    const-string/jumbo v0, "type"

    const/4 v4, 0x6

    iget-object v1, p0, LPy9/CI;->r5:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    const-string v2, "IRieoSBtSoosREFgraoEEe..AUha.flecu_mb."

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    const/4 v3, 0x0

    move v4, v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    return-object v3

    :cond_0
    :try_start_0
    const/4 v4, 0x5

    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    const-string/jumbo v1, "m.tlFbantrsegsocirrfielUDognbubraoauteai.efeee...hsae"

    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-direct {p0, v2}, LPy9/CI;->D3D(Lorg/json/JSONObject;)LPy9/BXT;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object v0

    :catch_0
    :cond_1
    const/4 v4, 0x2

    return-object v3
.end method

.method public final Z(Lcom/google/firebase/auth/co;Lcom/google/android/gms/internal/firebase-auth-api/ez;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, LPy9/CI;->r5:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    and-int/2addr v3, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/auth/co;->cP()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    aput-object p1, v1, v2

    const/4 v3, 0x7

    const-string p1, "Ee%G.uu.ogTbNgOsct_P.emiEeNTRoaahlEoK_s.O.SrSE"

    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    const/4 v3, 0x7

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->piu()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x6

    return-void
.end method

.method public final h(Lcom/google/firebase/auth/co;)Lcom/google/android/gms/internal/firebase-auth-api/ez;
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v0, p0, LPy9/CI;->r5:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/auth/co;->cP()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v1, v2

    const-string p1, ".T.mR_OpONc%eiKlErE.NTfeahaososPg.EtgGe_bSSou."

    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    const/4 v3, 0x5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ez;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x4

    return-object v1
.end method

.method public final qu(Lcom/google/firebase/auth/co;)V
    .locals 10

    const/4 v9, 0x2

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v9, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x7

    const-class v2, LPy9/BXT;

    const/4 v9, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_6

    const/4 v9, 0x0

    check-cast p1, LPy9/BXT;

    const/4 v9, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x6

    const-string v2, "ectatnecqoekhSTa"

    const-string v2, "cachedTokenState"

    const/4 v9, 0x7

    invoke-virtual {p1}, LPy9/BXT;->ej2()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x0

    const-string v2, "atspNeiocapmali"

    const-string v2, "applicationName"

    const/4 v9, 0x4

    invoke-virtual {p1}, LPy9/BXT;->r()Lcom/google/firebase/Jl;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/google/firebase/Jl;->JrO()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x4

    const-string/jumbo v2, "tpye"

    const-string/jumbo v2, "type"

    const/4 v9, 0x5

    const-string/jumbo v3, "ie.mresFfl.eeituogartsulfghele..baoirna.bmnesrctaDaoe"

    const-string v3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    const/4 v9, 0x7

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x4

    invoke-virtual {p1}, LPy9/BXT;->lF()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x4

    if-eqz v2, :cond_2

    const/4 v9, 0x7

    new-instance v2, Lorg/json/JSONArray;

    const/4 v9, 0x1

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {p1}, LPy9/BXT;->lF()Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    const/16 v6, 0x1e

    const/4 v9, 0x4

    if-le v5, v6, :cond_0

    const/4 v9, 0x6

    iget-object v4, p0, LPy9/CI;->qu:LliN/NS;

    const/4 v9, 0x5

    const/4 v5, 0x2

    const/4 v9, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x7

    aput-object v7, v5, v1

    const/4 v9, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x4

    aput-object v7, v5, v8

    const/4 v9, 0x2

    const-string v7, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    const/4 v9, 0x4

    invoke-virtual {v4, v7, v5}, LliN/NS;->BW(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    move v4, v6

    move v4, v6

    :cond_0
    const/4 v9, 0x3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x6

    check-cast v6, LPy9/PMF;

    const/4 v9, 0x7

    invoke-virtual {v6}, LPy9/PMF;->zzb()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v9, 0x5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const-string/jumbo v3, "snsuoerfI"

    const-string/jumbo v3, "userInfos"

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v9, 0x5

    const-string v2, "anonymous"

    const/4 v9, 0x2

    invoke-virtual {p1}, LPy9/BXT;->o3B()Z

    move-result v3

    const/4 v9, 0x5

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v9, 0x0

    const-string/jumbo v2, "vrosnbe"

    const-string/jumbo v2, "version"

    const/4 v9, 0x3

    const-string v3, "2"

    const-string v3, "2"

    const/4 v9, 0x2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x3

    invoke-virtual {p1}, LPy9/BXT;->pnn()Lcom/google/firebase/auth/vrp;

    move-result-object v2

    const/4 v9, 0x5

    if-eqz v2, :cond_3

    const/4 v9, 0x5

    const-string v2, "daeuttuarsaM"

    const-string/jumbo v2, "userMetadata"

    invoke-virtual {p1}, LPy9/BXT;->pnn()Lcom/google/firebase/auth/vrp;

    move-result-object v3

    const/4 v9, 0x6

    check-cast v3, LPy9/v;

    invoke-virtual {v3}, LPy9/v;->XF()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    new-instance v2, LPy9/Mk;

    const/4 v9, 0x1

    invoke-direct {v2, p1}, LPy9/Mk;-><init>(LPy9/BXT;)V

    const/4 v9, 0x2

    invoke-virtual {v2}, LPy9/Mk;->XF()Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v9, 0x2

    if-nez v2, :cond_5

    const/4 v9, 0x6

    new-instance v2, Lorg/json/JSONArray;

    const/4 v9, 0x7

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x5

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x4

    if-ge v3, v4, :cond_4

    const/4 v9, 0x7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x3

    check-cast v4, Lcom/google/firebase/auth/zNj;

    const/4 v9, 0x5

    invoke-virtual {v4}, Lcom/google/firebase/auth/zNj;->G()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    const-string p1, "eFMrocupsrIiattlnuo"

    const-string/jumbo p1, "userMultiFactorInfo"

    const/4 v9, 0x3

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const/4 v9, 0x4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v9, 0x6

    iget-object v0, p0, LPy9/CI;->qu:LliN/NS;

    const/4 v9, 0x0

    const-string v2, "b nct ooqdetiojuinNlOtJra Fe St"

    const-string v2, "Failed to turn object into JSON"

    const/4 v9, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-virtual {v0, v2, p1, v1}, LliN/NS;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;

    const/4 v9, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    throw v0

    :cond_6
    const/4 v9, 0x1

    const/4 p1, 0x0

    :goto_2
    const/4 v9, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_7

    const/4 v9, 0x6

    iget-object v0, p0, LPy9/CI;->r5:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v9, 0x6

    const-string v1, "SEsREo.crgRmhabeFoS.ei.uIlU.sEBteA_foa"

    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v9, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    const/4 v9, 0x3

    return-void
.end method

.method public final r5(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LPy9/CI;->r5:Landroid/content/SharedPreferences;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x7

    return-void
.end method
