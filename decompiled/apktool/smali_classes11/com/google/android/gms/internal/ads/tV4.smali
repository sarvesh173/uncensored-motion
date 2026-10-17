.class public final Lcom/google/android/gms/internal/ads/tV4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/Mmm;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Mmm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tV4;->XF:Ljava/util/concurrent/Executor;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tV4;->h:Lcom/google/android/gms/internal/ads/Mmm;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->IQ:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tV4;->h:Lcom/google/android/gms/internal/ads/Mmm;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->J()Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/MRU;->XF:Lcom/google/android/gms/internal/ads/MRU;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tV4;->XF:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0xa

    return v0
.end method
