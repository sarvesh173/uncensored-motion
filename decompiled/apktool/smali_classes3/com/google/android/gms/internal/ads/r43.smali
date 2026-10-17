.class public final synthetic Lcom/google/android/gms/internal/ads/r43;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/cx2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cx2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r43;->XF:Lcom/google/android/gms/internal/ads/cx2;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/Km7;

    const/4 v2, 0x0

    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x4

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Km7;-><init>(Lorg/json/JSONObject;)V

    const/4 v2, 0x1

    return-object v0
.end method
