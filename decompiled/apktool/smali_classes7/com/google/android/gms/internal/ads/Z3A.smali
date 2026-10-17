.class public final synthetic Lcom/google/android/gms/internal/ads/Z3A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/o3C;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o3C;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z3A;->XF:Lcom/google/android/gms/internal/ads/o3C;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/bmL;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bmL;-><init>(Lorg/json/JSONObject;)V

    const/4 v2, 0x4

    return-object v1
.end method
