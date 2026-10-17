.class public final Lcom/google/android/gms/internal/ads/Z5y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/ads/ytS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ytS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z5y;->XF:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Z5y;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z5y;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/V9t;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/V9t;-><init>(Lcom/google/android/gms/internal/ads/Z5y;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x13

    const/4 v1, 0x4

    return v0
.end method
