.class public final synthetic Lcom/google/android/gms/internal/ads/WXX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/THz;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Gs;

.field public final synthetic qu:Lorg/json/JSONObject;

.field public final synthetic r5:Lcom/google/android/gms/internal/ads/mB8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/THz;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WXX;->XF:Lcom/google/android/gms/internal/ads/THz;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WXX;->h:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/WXX;->r5:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/WXX;->qu:Lorg/json/JSONObject;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WXX;->h:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WXX;->r5:Lcom/google/android/gms/internal/ads/mB8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WXX;->qu:Lorg/json/JSONObject;

    const/4 v8, 0x1

    new-instance v3, Lcom/google/android/gms/internal/ads/wUu;

    const/4 v8, 0x2

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/wUu;-><init>()V

    const-string v4, "aismtdptele"

    const-string/jumbo v4, "template_id"

    const/4 v8, 0x1

    const/4 v5, -0x1

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/wUu;->Lpi(I)V

    const/4 v8, 0x1

    const-string/jumbo v4, "pdumi_elatosetm_mt"

    const-string v4, "custom_template_id"

    const/4 v8, 0x6

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/wUu;->b(Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v4, "etiiosntdmo_s"

    const-string/jumbo v4, "omid_settings"

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x3

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    const-string/jumbo v6, "medmebnrrnoapi_a_"

    const-string/jumbo v6, "omid_partner_name"

    const/4 v8, 0x6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    move-object v4, v5

    move-object v4, v5

    :goto_0
    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/wUu;->Bq3(Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v8, 0x2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/WDq;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wUu;->d()I

    move-result v6

    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x5

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wUu;->d()I

    move-result v4

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v4, v7, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wUu;->t1()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WDq;->BW:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wUu;->t1()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekr;

    const/4 v8, 0x1

    const-string/jumbo v1, "mhnieiunmcusetteteU sstedt p ae oopr pe edlcx."

    const-string v1, "Unexpected custom template id in the response."

    const/4 v8, 0x3

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    :cond_2
    const/4 v8, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekr;

    const/4 v8, 0x1

    const-string/jumbo v1, "to  fsepcmtml.mspirtelted  noureoept t  a emossuNpaado"

    const-string v1, "No custom template id for custom template ad response."

    const/4 v8, 0x7

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    :cond_3
    :goto_1
    const/4 v8, 0x4

    const-string/jumbo v0, "iaqtgn"

    const-string/jumbo v0, "rating"

    const/4 v8, 0x3

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v8, 0x6

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/wUu;->t4x(D)V

    const/4 v8, 0x1

    const-string/jumbo v0, "lnseiedh"

    const-string/jumbo v0, "headline"

    const/4 v8, 0x6

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/mB8;->CW:Z

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    const/4 v8, 0x3

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v8, 0x5

    invoke-static {}, LS0u/Y0S;->mV()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v1, " : "

    const-string v1, " : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/wUu;->jSk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v0, "dboy"

    const-string v0, "body"

    const/4 v8, 0x5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/wUu;->jSk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string/jumbo v0, "i_tmaclnt_acoo"

    const-string v0, "call_to_action"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/wUu;->jSk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string/jumbo v0, "store"

    const/4 v8, 0x2

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/wUu;->jSk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v0, "cerio"

    const-string/jumbo v0, "price"

    const/4 v8, 0x1

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/wUu;->jSk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v0, "eiardbvert"

    const-string v0, "advertiser"

    const/4 v8, 0x5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/wUu;->jSk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    return-object v3

    :cond_5
    const/4 v8, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekr;

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wUu;->d()I

    move-result v1

    const/4 v8, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v3, "Iia IvudmD : lapnttle"

    const-string v3, "Invalid template ID: "

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    const/4 v8, 0x2

    throw v0
.end method
