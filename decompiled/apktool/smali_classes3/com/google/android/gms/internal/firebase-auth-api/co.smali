.class public final Lcom/google/android/gms/internal/firebase-auth-api/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ka;


# instance fields
.field private D:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final q:Lcom/google/android/gms/internal/firebase-auth-api/vdD;

.field private final s:Lcom/google/android/gms/internal/firebase-auth-api/vdD;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/vdD;-><init>(Ljava/util/List;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->q:Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/vdD;-><init>(Ljava/util/List;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->s:Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final BW(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/co;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->D:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public final D3D(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/co;
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->q:Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vdD;->PE()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "PSsWDSRO"

    const-string v0, "PASSWORD"

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->b:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->g:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final XF(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/co;
    .locals 2

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->s:Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/vdD;->PE()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-object p0
.end method

.method public final Z(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/co;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->J:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/co;
    .locals 2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->q:Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vdD;->PE()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "ROHmP_TUL"

    const-string v0, "PHOTO_URL"

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->f:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/co;
    .locals 2

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->q:Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vdD;->PE()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "DMNEoAYS_API"

    const-string v0, "DISPLAY_NAME"

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->Z:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public final pdH()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->f:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->q:Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/vdD;->PE()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final qu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/co;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->h:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public final r5(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/co;
    .locals 2

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->q:Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vdD;->PE()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "bILMA"

    const-string v0, "EMAIL"

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->g:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v11, 0x4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x2

    const-string v1, "eeckSrurnnrteoueu"

    const-string/jumbo v1, "returnSecureToken"

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->s:Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/vdD;->PE()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x3

    if-nez v1, :cond_1

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->s:Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/vdD;->PE()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x6

    new-instance v4, Lorg/json/JSONArray;

    const/4 v11, 0x3

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v11, 0x1

    move v5, v3

    :goto_0
    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x6

    if-ge v5, v6, :cond_0

    const/4 v11, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v11, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    const-string v1, "evPletepdrdoei"

    const-string v1, "deleteProvider"

    const/4 v11, 0x3

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->q:Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/vdD;->PE()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [I

    const/4 v11, 0x2

    move v6, v3

    move v6, v3

    :goto_1
    const/4 v11, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x6

    if-ge v6, v7, :cond_7

    const/4 v11, 0x4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v11, 0x3

    const/4 v9, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    sparse-switch v8, :sswitch_data_0

    const/4 v11, 0x5

    goto :goto_2

    :sswitch_0
    const/4 v11, 0x0

    const-string/jumbo v8, "qSADWSOP"

    const-string v8, "PASSWORD"

    const/4 v11, 0x6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_2

    const/4 v11, 0x0

    move v7, v10

    move v7, v10

    goto :goto_3

    :sswitch_1
    const/4 v11, 0x7

    const-string v8, "TOsLUHP_O"

    const-string v8, "PHOTO_URL"

    const/4 v11, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x4

    if-eqz v7, :cond_2

    const/4 v11, 0x3

    move v7, v9

    move v7, v9

    const/4 v11, 0x3

    goto :goto_3

    :sswitch_2
    const/4 v11, 0x2

    const-string v8, "ALEmM"

    const-string v8, "EMAIL"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_2

    const/4 v11, 0x0

    move v7, v3

    move v7, v3

    const/4 v11, 0x1

    goto :goto_3

    :sswitch_3
    const/4 v11, 0x0

    const-string v8, "LPNSo_MEADIA"

    const-string v8, "DISPLAY_NAME"

    const/4 v11, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x5

    if-eqz v7, :cond_2

    const/4 v11, 0x5

    move v7, v2

    move v7, v2

    const/4 v11, 0x3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v11, 0x4

    const/4 v7, -0x1

    :goto_3
    const/4 v11, 0x6

    if-eqz v7, :cond_5

    if-eq v7, v2, :cond_6

    const/4 v11, 0x1

    if-eq v7, v10, :cond_4

    const/4 v11, 0x7

    if-eq v7, v9, :cond_3

    const/4 v11, 0x3

    move v10, v3

    move v10, v3

    const/4 v11, 0x0

    goto :goto_4

    :cond_3
    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x3

    goto :goto_4

    :cond_4
    const/4 v11, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const/4 v11, 0x2

    move v10, v2

    move v10, v2

    :cond_6
    :goto_4
    const/4 v11, 0x0

    aput v10, v5, v6

    const/4 v11, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_7
    const/4 v11, 0x5

    if-lez v4, :cond_9

    const/4 v11, 0x3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_5
    if-ge v3, v4, :cond_8

    const/4 v11, 0x1

    aget v2, v5, v3

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 v11, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x5

    goto :goto_5

    :cond_8
    const/4 v11, 0x4

    const-string/jumbo v2, "utrttbetebeiAld"

    const-string v2, "deleteAttribute"

    const/4 v11, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->h:Ljava/lang/String;

    const/4 v11, 0x5

    if-eqz v1, :cond_a

    const/4 v11, 0x6

    const-string/jumbo v2, "idToken"

    const/4 v11, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const/4 v11, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->g:Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz v1, :cond_b

    const/4 v11, 0x0

    const-string/jumbo v2, "muiel"

    const-string v2, "email"

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->b:Ljava/lang/String;

    const/4 v11, 0x5

    if-eqz v1, :cond_c

    const/4 v11, 0x4

    const-string/jumbo v2, "oswarsdp"

    const-string/jumbo v2, "password"

    const/4 v11, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const/4 v11, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->Z:Ljava/lang/String;

    const/4 v11, 0x7

    if-eqz v1, :cond_d

    const/4 v11, 0x6

    const-string v2, "apamyleNqdi"

    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const/4 v11, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->f:Ljava/lang/String;

    const/4 v11, 0x5

    if-eqz v1, :cond_e

    const/4 v11, 0x0

    const-string/jumbo v2, "otsplroU"

    const-string/jumbo v2, "photoUrl"

    const/4 v11, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->J:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v1, :cond_f

    const/4 v11, 0x3

    const-string v2, "eobmoCo"

    const-string/jumbo v2, "oobCode"

    const/4 v11, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    const/4 v11, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/co;->D:Ljava/lang/String;

    const/4 v11, 0x4

    if-eqz v1, :cond_10

    const/4 v11, 0x3

    const-string/jumbo v2, "ttnIoean"

    const-string/jumbo v2, "tenantId"

    const/4 v11, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const/4 v11, 0x4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_3
        0x3f0537c -> :sswitch_2
        0x73a065a2 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch
.end method
