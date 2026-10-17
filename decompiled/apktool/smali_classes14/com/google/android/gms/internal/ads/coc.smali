.class public final Lcom/google/android/gms/internal/ads/coc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field private final XF:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/coc;->XF:Landroid/os/Bundle;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/json/JSONObject;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/coc;->XF:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x2

    const-string/jumbo v0, "veseci"

    const-string v0, "device"

    const/4 v3, 0x0

    invoke-static {p1, v0}, LS0u/zj;->D3D(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x4

    const-string/jumbo v0, "lytmseroa_"

    const-string/jumbo v0, "play_store"

    const/4 v3, 0x3

    invoke-static {p1, v0}, LS0u/zj;->D3D(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x7

    const-string/jumbo v0, "nroao_patsonelctr"

    const-string/jumbo v0, "parental_controls"

    const/4 v3, 0x7

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/coc;->XF:Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sjm;->J(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-void

    :catch_0
    const/4 v3, 0x0

    const-string/jumbo p1, "o ascbFtrn lteprod edutntlial.eangubnpl "

    const-string p1, "Failed putting parental controls bundle."

    const/4 v3, 0x6

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
