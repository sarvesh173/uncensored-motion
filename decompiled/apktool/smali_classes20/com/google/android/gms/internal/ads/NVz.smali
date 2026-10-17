.class public final Lcom/google/android/gms/internal/ads/NVz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/uEi;


# static fields
.field private static final r5:Ljava/lang/Object;


# instance fields
.field private volatile XF:Lcom/google/android/gms/internal/ads/uEi;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/NVz;->r5:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/NVz;->r5:Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NVz;->h:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NVz;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v1, 0x6

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/uEi;)Lcom/google/android/gms/internal/ads/uEi;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/NVz;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/WoC;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/NVz;

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/NVz;-><init>(Lcom/google/android/gms/internal/ads/uEi;)V

    const/4 v1, 0x4

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public final XF()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NVz;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/NVz;->r5:Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NVz;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NVz;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NVz;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/NVz;->XF:Lcom/google/android/gms/internal/ads/uEi;

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method
