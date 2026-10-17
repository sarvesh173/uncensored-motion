.class public final synthetic Lak/z9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ePw;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/aFb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aFb;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lak/z9;->XF:Lcom/google/android/gms/internal/ads/aFb;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lak/z9;->XF:Lcom/google/android/gms/internal/ads/aFb;

    const/4 v4, 0x1

    check-cast p1, Ljava/io/InputStream;

    const/4 v4, 0x2

    new-instance v1, Lak/co;

    const/4 v4, 0x4

    new-instance v2, Landroid/util/JsonReader;

    const/4 v4, 0x5

    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v4, 0x0

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lak/co;-><init>(Landroid/util/JsonReader;)V

    const/4 v4, 0x2

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/aFb;->h:Landroid/os/Bundle;

    :try_start_0
    const/4 v4, 0x1

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sjm;->J(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, v1, Lak/co;->h:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    const/4 v4, 0x5

    const-string/jumbo p1, "{}"

    const-string/jumbo p1, "{}"

    const/4 v4, 0x3

    iput-object p1, v1, Lak/co;->h:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method
