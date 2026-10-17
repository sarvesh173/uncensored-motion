.class public final Lcom/google/android/gms/internal/ads/ZHH;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field final XF:Lcom/google/android/gms/internal/ads/ytS;

.field final h:Ljava/lang/String;

.field final r5:Lcom/google/android/gms/internal/ads/Gb8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gb8;Lcom/google/android/gms/internal/ads/ytS;Ljava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZHH;->r5:Lcom/google/android/gms/internal/ads/Gb8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZHH;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ZHH;->h:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->WN:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v1

    :cond_0
    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x7

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v1, v2, v3

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x7

    aput-object v0, v2, v3

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xf;->qu([Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/G22;

    move-result-object v2

    const/4 v4, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/yti;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/yti;-><init>(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Qzv;)V

    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/G22;->XF(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x2f

    const/4 v1, 0x1

    return v0
.end method
