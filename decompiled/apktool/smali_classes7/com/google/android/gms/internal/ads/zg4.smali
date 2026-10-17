.class public final Lcom/google/android/gms/internal/ads/zg4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/IEf;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/ads/IEf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/LZv;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/LZv;-><init>()V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg4;->XF:Landroid/content/Context;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zg4;->h:Lcom/google/android/gms/internal/ads/IEf;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/u4A;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/RFZ;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zg4;->XF:Landroid/content/Context;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zg4;->h:Lcom/google/android/gms/internal/ads/IEf;

    const/4 v3, 0x4

    check-cast v2, Lcom/google/android/gms/internal/ads/LZv;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/LZv;->D3D()Lcom/google/android/gms/internal/ads/iEX;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/RFZ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u4A;)V

    const/4 v3, 0x4

    return-object v0
.end method
