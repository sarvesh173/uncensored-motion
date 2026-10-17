.class public final Lcom/google/android/gms/internal/ads/eMp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field final XF:Ljava/lang/String;

.field final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eMp;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/eMp;->h:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/json/JSONObject;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eMp;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/eMp;->h:I

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    const-string/jumbo v0, "ipi"

    const-string/jumbo v0, "pii"

    invoke-static {p1, v0}, LS0u/zj;->D3D(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x6

    const-string/jumbo v0, "pvid"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eMp;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x4

    const-string/jumbo v0, "ivspd_"

    const-string/jumbo v0, "pvid_s"

    iget v1, p0, Lcom/google/android/gms/internal/ads/eMp;->h:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    const-string v0, "gammspgec eeD i pd trs opf la. tFtiIoiun"

    const-string v0, "Failed putting gms core app set ID info."

    const/4 v2, 0x5

    invoke-static {v0, p1}, LS0u/PE;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method
