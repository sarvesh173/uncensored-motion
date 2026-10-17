.class public final Lcom/google/android/gms/internal/ads/cx2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field final XF:Lcom/google/android/gms/internal/ads/ytS;

.field final h:Landroid/content/Context;

.field final r5:Lcom/google/android/gms/internal/ads/qC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qC;Lcom/google/android/gms/internal/ads/ytS;Landroid/content/Context;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx2;->r5:Lcom/google/android/gms/internal/ads/qC;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cx2;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cx2;->h:Landroid/content/Context;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx2;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/r43;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/r43;-><init>(Lcom/google/android/gms/internal/ads/cx2;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x2d

    const/4 v1, 0x6

    return v0
.end method
