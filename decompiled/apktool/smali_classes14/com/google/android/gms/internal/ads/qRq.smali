.class final Lcom/google/android/gms/internal/ads/qRq;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Lcom/google/android/gms/internal/ads/Qzv;

.field private final h:J

.field private final r5:LOe/J;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qzv;JLOe/J;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qRq;->XF:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v2, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qRq;->r5:LOe/J;

    const/4 v2, 0x6

    invoke-interface {p4}, LOe/J;->h()J

    move-result-wide v0

    const/4 v2, 0x5

    add-long/2addr v0, p2

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qRq;->h:J

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qRq;->h:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qRq;->r5:LOe/J;

    const/4 v4, 0x2

    invoke-interface {v2}, LOe/J;->h()J

    move-result-wide v2

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-gez v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    return v0
.end method
