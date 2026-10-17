.class public final synthetic Lcom/google/android/gms/internal/ads/jM8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qyY;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/XDZ;

.field public final synthetic h:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/XDZ;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jM8;->XF:Lcom/google/android/gms/internal/ads/XDZ;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jM8;->h:Lorg/json/JSONObject;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jM8;->XF:Lcom/google/android/gms/internal/ads/XDZ;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jM8;->h:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/XDZ;->XF(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/mY7;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
