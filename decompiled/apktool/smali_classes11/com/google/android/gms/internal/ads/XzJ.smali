.class final Lcom/google/android/gms/internal/ads/XzJ;
.super Ljava/lang/Object;


# static fields
.field static final qu:Lcom/google/android/gms/internal/ads/XzJ;


# instance fields
.field final XF:Ljava/lang/Runnable;

.field final h:Ljava/util/concurrent/Executor;

.field r5:Lcom/google/android/gms/internal/ads/XzJ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/XzJ;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/XzJ;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/XzJ;->qu:Lcom/google/android/gms/internal/ads/XzJ;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XzJ;->XF:Ljava/lang/Runnable;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XzJ;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XzJ;->XF:Ljava/lang/Runnable;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XzJ;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    return-void
.end method
