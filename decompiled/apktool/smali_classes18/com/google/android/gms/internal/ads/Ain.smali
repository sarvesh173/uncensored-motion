.class public final synthetic Lcom/google/android/gms/internal/ads/Ain;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/On8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/On8;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ain;->XF:Lcom/google/android/gms/internal/ads/On8;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ain;->XF:Lcom/google/android/gms/internal/ads/On8;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/On8;->BW(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v3, v2, :cond_2

    const/4 v7, 0x7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Landroid/content/pm/ApkChecksum;

    const/4 v7, 0x6

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ibJ;->XF(Landroid/content/pm/ApkChecksum;)I

    move-result v5

    const/4 v7, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x2

    if-ne v5, v6, :cond_1

    const/4 v7, 0x0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/h88;->XF(Landroid/content/pm/ApkChecksum;)[B

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ah;->r5([B)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/On8;->BW(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    return-void

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/On8;->BW(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    return-void

    :catchall_0
    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/On8;->BW(Ljava/lang/Object;)Z

    return-void
.end method
