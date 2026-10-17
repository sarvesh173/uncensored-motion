.class public final Lcom/google/android/gms/internal/ads/yk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Qzv;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qzv;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk;->XF:Lcom/google/android/gms/internal/ads/Qzv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yk;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->XF:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/jB;->XF:Lcom/google/android/gms/internal/ads/jB;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk;->h:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x3

    return v0
.end method
