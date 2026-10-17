.class final Lcom/google/android/gms/internal/ads/iH5;
.super Ljava/lang/Object;


# static fields
.field static final r5:Lcom/google/android/gms/internal/ads/iH5;


# instance fields
.field volatile XF:Ljava/lang/Thread;

.field volatile h:Lcom/google/android/gms/internal/ads/iH5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/iH5;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iH5;-><init>(Z)V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/iH5;->r5:Lcom/google/android/gms/internal/ads/iH5;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/EzE;->pdH()Lcom/google/android/gms/internal/ads/OFB;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/OFB;->qu(Lcom/google/android/gms/internal/ads/iH5;Ljava/lang/Thread;)V

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method
