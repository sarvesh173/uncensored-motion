.class public final Lcom/google/android/gms/measurement/internal/e;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Landroid/os/Bundle;

.field final synthetic qu:Lcom/google/android/gms/measurement/internal/PI;

.field private r5:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->qu:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const-string p1, "default_event_parameters"

    const/4 v0, 0x7

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->h:Landroid/os/Bundle;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Landroid/os/Bundle;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->r5:Landroid/os/Bundle;

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    goto/16 :goto_5

    :cond_0
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->qu:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->XF:Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    if-eqz v0, :cond_9

    :try_start_0
    const/4 v11, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v11, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x7

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v0, 0x0

    const/4 v11, 0x4

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v11, 0x3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x6

    if-ge v3, v4, :cond_8

    :try_start_1
    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v11, 0x5

    const-string/jumbo v5, "n"

    const-string/jumbo v5, "n"

    const/4 v11, 0x5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    const-string/jumbo v6, "t"

    const-string/jumbo v6, "t"

    const/4 v11, 0x1

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x0

    const/16 v8, 0x64

    const/4 v9, 0x2

    move v11, v9

    const/4 v10, 0x1

    shl-int/2addr v11, v10

    if-eq v7, v8, :cond_3

    const/4 v11, 0x4

    const/16 v8, 0x6c

    const/4 v11, 0x0

    if-eq v7, v8, :cond_2

    const/4 v11, 0x7

    const/16 v8, 0x73

    const/4 v11, 0x5

    if-eq v7, v8, :cond_1

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const-string/jumbo v7, "s"

    const-string/jumbo v7, "s"

    const/4 v11, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x1

    if-eqz v7, :cond_4

    const/4 v11, 0x6

    move v7, v0

    move v7, v0

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    const-string/jumbo v7, "l"

    const-string/jumbo v7, "l"

    const/4 v11, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x4

    if-eqz v7, :cond_4

    const/4 v11, 0x6

    move v7, v9

    move v7, v9

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    const-string v7, "d"

    const-string v7, "d"

    const/4 v11, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x4

    if-eqz v7, :cond_4

    const/4 v11, 0x6

    move v7, v10

    move v7, v10

    const/4 v11, 0x5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v11, 0x0

    const/4 v7, -0x1

    :goto_2
    const-string/jumbo v8, "v"

    const-string/jumbo v8, "v"

    const/4 v11, 0x1

    if-eqz v7, :cond_7

    const/4 v11, 0x7

    if-eq v7, v10, :cond_6

    const/4 v11, 0x1

    if-eq v7, v9, :cond_5

    :try_start_2
    const/4 v11, 0x2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e;->qu:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v11, 0x7

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v4

    const/4 v11, 0x4

    const-string/jumbo v5, "prseTteidnUue ncerssdby n  ieeodgptel.pz"

    const-string v5, "Unrecognized persisted bundle type. Type"

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    const/4 v11, 0x6

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v11, 0x1

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    const/4 v11, 0x6

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v11, 0x1

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v11, 0x5

    goto :goto_3

    :cond_7
    const/4 v11, 0x5

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v11, 0x5

    goto :goto_3

    :catch_0
    :try_start_3
    const/4 v11, 0x4

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e;->qu:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v11, 0x0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v4

    const/4 v11, 0x6

    const-string/jumbo v5, "rm mPVeg rleoedr vpdrsaa pfredoehdf uo.rEeaerircnuSr eaen"

    const-string v5, "Error reading value from SharedPreferences. Value dropped"

    const/4 v11, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :goto_3
    const/4 v11, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v11, 0x7

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->r5:Landroid/os/Bundle;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v11, 0x4

    goto :goto_4

    :catch_1
    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->qu:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v11, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v11, 0x0

    const-string v1, " drVoael er  SwufunoPErlrldl.esolrdomeieosa bfcsretb lrien naehg"

    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->r5:Landroid/os/Bundle;

    const/4 v11, 0x3

    if-nez v0, :cond_a

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->h:Landroid/os/Bundle;

    const/4 v11, 0x1

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->r5:Landroid/os/Bundle;

    :cond_a
    :goto_5
    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->r5:Landroid/os/Bundle;

    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x6

    if-nez p1, :cond_0

    const/4 v8, 0x6

    new-instance p1, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->qu:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    const/4 v8, 0x5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->XF:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->XF:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v2, Lorg/json/JSONArray;

    const/4 v8, 0x0

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v8, 0x0

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    if-eqz v5, :cond_2

    :try_start_0
    const/4 v8, 0x0

    new-instance v6, Lorg/json/JSONObject;

    const/4 v8, 0x1

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x7

    const-string/jumbo v7, "n"

    const-string/jumbo v7, "n"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x6

    const-string/jumbo v4, "v"

    const-string/jumbo v4, "v"

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x2

    instance-of v4, v5, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    const-string/jumbo v7, "t"

    const/4 v8, 0x3

    if-eqz v4, :cond_3

    :try_start_1
    const/4 v8, 0x3

    const-string/jumbo v4, "s"

    const-string/jumbo v4, "s"

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    instance-of v4, v5, Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    const/4 v8, 0x5

    const-string/jumbo v4, "l"

    const-string/jumbo v4, "l"

    const/4 v8, 0x7

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    instance-of v4, v5, Ljava/lang/Double;

    const/4 v8, 0x6

    if-eqz v4, :cond_5

    const/4 v8, 0x1

    const-string v4, "d"

    const-string v4, "d"

    const/4 v8, 0x6

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const/4 v8, 0x3

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v8, 0x5

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e;->qu:Lcom/google/android/gms/measurement/internal/PI;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v4

    const/4 v8, 0x7

    const-string v6, "Cannot serialize bundle value to SharedPreferences. Type"

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v4

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/e;->qu:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v8, 0x1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v5

    const/4 v8, 0x3

    const-string v6, "Cannot serialize bundle value to SharedPreferences"

    const/4 v8, 0x3

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    const/4 v8, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->r5:Landroid/os/Bundle;

    const/4 v8, 0x0

    return-void
.end method
