.class public final Lcom/google/android/gms/internal/ads/aFs;
.super Ljava/lang/Object;


# static fields
.field private static final qu:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final XF:Lcom/google/android/gms/internal/ads/G7z;

.field public final h:Landroid/net/Uri;

.field public final r5:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/aFs;->qu:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(JLcom/google/android/gms/internal/ads/G7z;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aFs;->XF:Lcom/google/android/gms/internal/ads/G7z;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aFs;->h:Landroid/net/Uri;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aFs;->r5:Ljava/util/Map;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/aFs;->qu:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method
