.class public final Lcom/google/android/gms/internal/ads/wDb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field final XF:Lcom/google/android/gms/internal/ads/ytS;

.field final h:Ljava/util/List;

.field final r5:Lcom/google/android/gms/internal/ads/xU0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xU0;Lcom/google/android/gms/internal/ads/ytS;Ljava/util/List;[B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wDb;->r5:Lcom/google/android/gms/internal/ads/xU0;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wDb;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wDb;->h:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wDb;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/rmv;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rmv;-><init>(Lcom/google/android/gms/internal/ads/wDb;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x30

    const/4 v1, 0x5

    return v0
.end method
