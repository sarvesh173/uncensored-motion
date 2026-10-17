.class public final Lcom/google/android/gms/internal/ads/dnN;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/NHj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/NHj;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dnN;->XF:Lcom/google/android/gms/internal/ads/NHj;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dnN;->XF:Lcom/google/android/gms/internal/ads/NHj;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NHj;->h()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dnN;->XF:Lcom/google/android/gms/internal/ads/NHj;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NHj;->h()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method
