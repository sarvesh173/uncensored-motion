.class public final synthetic Lcom/google/android/gms/internal/ads/rC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qyY;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/TvV;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/TvV;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rC;->XF:Lcom/google/android/gms/internal/ads/TvV;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rC;->XF:Lcom/google/android/gms/internal/ads/TvV;

    const/4 v1, 0x2

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/TvV;->h(Lorg/json/JSONObject;)Ljava/lang/Void;

    const/4 v1, 0x4

    const/4 p1, 0x0

    return-object p1
.end method
