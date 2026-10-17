.class public final LPy9/FlD;
.super Ljava/lang/Object;


# static fields
.field static final XF:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LPy9/FlD;->XF:Ljava/util/Map;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    sget-object v1, LOQ/vh/rJbLJj;->DBag:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "DIsNVRLRDEPI_O_DVAI"

    const-string v2, "INVALID_PROVIDER_ID"

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string/jumbo v1, "uadmicaivantsh/-lhhe-r"

    const-string v1, "auth/invalid-cert-hash"

    const/4 v3, 0x3

    const-string v2, "__NVoCHIHREATIASL"

    const-string v2, "INVALID_CERT_HASH"

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "qerw-bakdl/nroeuueietafhs-t"

    const-string v1, "auth/network-request-failed"

    const/4 v3, 0x6

    const-string v2, "LOTRA_uRWSTQ_KEEED_WUFENIE"

    const-string v2, "WEB_NETWORK_REQUEST_FAILED"

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string/jumbo v1, "oap/tauptnetrdsehuus-r-peobw"

    const-string v1, "auth/web-storage-unsupported"

    const/4 v3, 0x1

    const-string v2, "APEWSRBOqUOTP_EEDU_RGNT"

    const-string v2, "WEB_STORAGE_UNSUPPORTED"

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v1, "auth/operation-not-allowed"

    const/4 v3, 0x7

    const-string v2, "NEsNT_AOO_ROLAPOTLWDI"

    const-string v2, "OPERATION_NOT_ALLOWED"

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static XF(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p0}, LPy9/FlD;->qu(Landroid/content/Intent;)Z

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Lub/vdD;->XF(Z)V

    const/4 v2, 0x1

    const-string/jumbo v0, "isemaonicAoalu.hTreboetaSg.Smfe.l.tgnUT."

    const-string v0, "com.google.firebase.auth.internal.STATUS"

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, LT54/Jl;->h(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)LT54/f;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x2

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 6

    const/4 v5, 0x5

    const-string v0, "T:EOoBIL_WRREANR_ER"

    const-string v0, "WEB_INTERNAL_ERROR:"

    :try_start_0
    const/4 v5, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v2, "ceod"

    const-string v2, "code"

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-string/jumbo v3, "megaebs"

    const-string/jumbo v3, "message"

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_0

    const/4 v5, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_0

    const/4 v5, 0x1

    sget-object v3, LPy9/FlD;->XF:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v2, ":"

    const-string v2, ":"

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1}, LPy9/qR;->XF(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    const/4 v5, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1}, LPy9/qR;->XF(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-object p0

    :catch_0
    move-exception v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string p0, "[ "

    const-string p0, "[ "

    const/4 v5, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string p0, "] "

    const-string p0, " ]"

    const/4 v5, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-static {p0}, LPy9/qR;->XF(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0
.end method

.method public static qu(Landroid/content/Intent;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "com.google.firebase.auth.internal.STATUS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static r5(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "Teahgfu..ot..orSnneTliAeoisra.bugaUceSlm"

    const-string v0, "com.google.firebase.auth.internal.STATUS"

    const/4 v1, 0x7

    invoke-static {p1, p0, v0}, LT54/Jl;->Z(LT54/f;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method
