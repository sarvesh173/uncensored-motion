.class public final Lcom/google/android/gms/internal/firebase-auth-api/ez;
.super LT54/NS;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/QU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT54/NS;",
        "Lcom/google/android/gms/internal/firebase-auth-api/QU<",
        "Lcom/google/android/gms/internal/firebase-auth-api/ez;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/ez;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "ez"


# instance fields
.field private J:Ljava/lang/Long;

.field private Z:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ppv;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ppv;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->J:Ljava/lang/Long;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/ez;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x1

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->g:Ljava/lang/Long;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->J:Ljava/lang/Long;

    const/4 v0, 0x5

    return-void
.end method

.method public static G(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ez;
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x7

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ez;-><init>()V

    const-string/jumbo v1, "noserefeth_sr"

    const-string/jumbo v1, "refresh_token"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->h:Ljava/lang/String;

    const/4 v5, 0x6

    const-string/jumbo v1, "teamknse_soc"

    const-string v1, "access_token"

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->Z:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v1, "_eeioxnirp"

    const-string v1, "expires_in"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->g:Ljava/lang/Long;

    const/4 v5, 0x3

    const-string/jumbo v1, "typk_beote"

    const-string/jumbo v1, "token_type"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->b:Ljava/lang/String;

    const/4 v5, 0x5

    const-string/jumbo v1, "t_dieuusa"

    const-string/jumbo v1, "issued_at"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->J:Ljava/lang/Long;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    return-object p0

    :catch_0
    move-exception p0

    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->f:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x5

    sget-object v1, LLx/Ff/XmuLFmPrSC;->UoJqWg:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw v0
.end method


# virtual methods
.method public final Bf(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->h:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public final PE()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->Z:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final XF()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->g:Ljava/lang/Long;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final cP()Z
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->J:Ljava/lang/Long;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->g:Ljava/lang/Long;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v8, 0x7

    invoke-static {}, LOe/D;->qu()LOe/J;

    move-result-object v4

    const/4 v8, 0x2

    invoke-interface {v4}, LOe/J;->XF()J

    move-result-wide v4

    const/4 v8, 0x6

    const-wide/32 v6, 0x493e0

    const-wide/32 v6, 0x493e0

    const/4 v8, 0x0

    add-long/2addr v4, v6

    const/4 v8, 0x4

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x1

    mul-long/2addr v2, v6

    const/4 v8, 0x2

    add-long/2addr v0, v2

    const/4 v8, 0x2

    cmp-long v0, v4, v0

    const/4 v8, 0x7

    if-gez v0, :cond_0

    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v8, 0x0

    return v0

    :cond_0
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x3

    return v0
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/QU;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzvg;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v1, "eerkerhpotsn_"

    const-string/jumbo v1, "refresh_token"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->h:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v1, "ne_kcesaqsot"

    const-string v1, "access_token"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->Z:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v1, "eisxnesp_r"

    const-string v1, "expires_in"

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->g:Ljava/lang/Long;

    const/4 v4, 0x5

    const-string/jumbo v1, "token_type"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->J:Ljava/lang/Long;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object p0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ez;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Gz0;->XF(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    move-result-object p1

    const/4 v4, 0x4

    throw p1
.end method

.method public final jHL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final oWA()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final piu()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v3, 0x0

    const-string/jumbo v1, "refresh_token"

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x3

    const-string v1, "c_tmsksenoea"

    const-string v1, "access_token"

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x6

    const-string v1, "_pneosirex"

    const-string v1, "expires_in"

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->g:Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    const-string/jumbo v1, "neet_bptyo"

    const-string/jumbo v1, "token_type"

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x4

    const-string v1, "esu_tausd"

    const-string/jumbo v1, "issued_at"

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->J:Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ez;->f:Ljava/lang/String;

    const-string/jumbo v2, "vo JidspckRtrpeo eooseGaSFntNt  onnOe etTe"

    const-string v2, "Failed to convert GetTokenResponse to JSON"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->h:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->Z:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->XF()J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v2}, LT54/lf;->JrO(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v3, 0x7

    const/4 v0, 0x5

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->J:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x6

    const/4 v3, 0x5

    invoke-static {p1, v1, v0, v2}, LT54/lf;->JrO(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v3, 0x6

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzc()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ez;->J:Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method
