.class public final Lcom/google/android/gms/internal/ads/o3C;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final r5:Lcom/google/android/gms/internal/ads/ytS;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yjD;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ytS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o3C;->XF:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o3C;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o3C;->r5:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o3C;->r5:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/Z3A;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Z3A;-><init>(Lcom/google/android/gms/internal/ads/o3C;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x2a

    const/4 v1, 0x7

    return v0
.end method
