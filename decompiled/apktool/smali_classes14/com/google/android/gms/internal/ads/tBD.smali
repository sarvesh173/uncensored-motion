.class public final Lcom/google/android/gms/internal/ads/tBD;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field private final XF:Lorg/json/JSONObject;

.field private final h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tBD;->XF:Lorg/json/JSONObject;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tBD;->h:Lorg/json/JSONObject;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tBD;->XF:Lorg/json/JSONObject;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v1, "wls_fdc"

    const-string v1, "fwd_cld"

    const/4 v2, 0x3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tBD;->h:Lorg/json/JSONObject;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const-string v1, "cl_m_ddnmomfoc"

    const-string v1, "fwd_common_cld"

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method
