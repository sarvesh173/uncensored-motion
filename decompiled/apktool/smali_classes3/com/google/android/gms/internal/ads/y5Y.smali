.class public final Lcom/google/android/gms/internal/ads/y5Y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/NHj;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/NHj;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y5Y;->XF:Lcom/google/android/gms/internal/ads/NHj;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y5Y;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5Y;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/mHv;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mHv;->h()Lcom/google/android/gms/internal/ads/KyY;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KyY;->r5()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
