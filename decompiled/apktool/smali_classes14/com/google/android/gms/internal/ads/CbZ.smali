.class public final Lcom/google/android/gms/internal/ads/CbZ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/w0U;


# instance fields
.field private final XF:Ljava/util/Map;

.field private final h:Lcom/google/android/gms/internal/ads/ytS;

.field private final r5:Lcom/google/android/gms/internal/ads/Hf0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/Hf0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CbZ;->XF:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CbZ;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/CbZ;->r5:Lcom/google/android/gms/internal/ads/Hf0;

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/CbZ;)Lcom/google/android/gms/internal/ads/Hf0;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CbZ;->r5:Lcom/google/android/gms/internal/ads/Hf0;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/aFb;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CbZ;->r5:Lcom/google/android/gms/internal/ads/Hf0;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Hf0;->Lpi(Lcom/google/android/gms/internal/ads/aFb;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v7, 0x1

    const/4 v1, 0x3

    const/4 v7, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->BW(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v7, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->Sjg:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x3

    const-string v2, ","

    const-string v2, ","

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    array-length v2, v1

    const/4 v7, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x7

    if-ge v3, v2, :cond_1

    const/4 v7, 0x0

    aget-object v4, v1, v3

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/CbZ;->XF:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    const/4 v7, 0x7

    new-instance v5, Lcom/google/android/gms/internal/ads/OLC;

    const/4 v7, 0x5

    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/OLC;-><init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/aFb;)V

    const/4 v7, 0x6

    const-class v4, Lcom/google/android/gms/internal/ads/zzebh;

    const-class v4, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v7, 0x5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/CbZ;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v7, 0x2

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/xf;->g(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/u4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/u4;-><init>(Lcom/google/android/gms/internal/ads/CbZ;)V

    const/4 v7, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v7, 0x2

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x6

    return-object v0
.end method
