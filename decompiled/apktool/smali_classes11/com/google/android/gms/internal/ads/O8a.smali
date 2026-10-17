.class public final synthetic Lcom/google/android/gms/internal/ads/O8a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ePw;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/XYI;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Gs;

.field public final synthetic r5:Lcom/google/android/gms/internal/ads/mB8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/XYI;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O8a;->XF:Lcom/google/android/gms/internal/ads/XYI;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O8a;->h:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/O8a;->r5:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O8a;->XF:Lcom/google/android/gms/internal/ads/XYI;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O8a;->h:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O8a;->r5:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v3, 0x6

    check-cast p1, Lorg/json/JSONArray;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/XYI;->D3D(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
