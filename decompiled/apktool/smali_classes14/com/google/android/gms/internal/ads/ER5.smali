.class public final Lcom/google/android/gms/internal/ads/ER5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field private final XF:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ER5;->XF:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const/4 v3, 0x0

    const-string/jumbo v0, "ied"

    const-string v0, "eid"

    const-string v1, ","

    const-string v1, ","

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ER5;->XF:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-void

    :catch_0
    const/4 v3, 0x4

    const-string p1, "desitetur teeini.iFlxdgps  nap"

    const-string p1, "Failed putting experiment ids."

    const/4 v3, 0x1

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method
