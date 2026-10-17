.class final Lcom/google/android/gms/internal/ads/HBB;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/Iterator;

.field private static final h:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/sw5;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sw5;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/HBB;->XF:Ljava/util/Iterator;

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/dDx;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dDx;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/HBB;->h:Ljava/lang/Iterable;

    const/4 v1, 0x0

    return-void
.end method

.method static XF()Ljava/lang/Iterable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/HBB;->h:Ljava/lang/Iterable;

    const/4 v1, 0x0

    return-object v0
.end method

.method static bridge synthetic h()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/HBB;->XF:Ljava/util/Iterator;

    const/4 v1, 0x4

    return-object v0
.end method
