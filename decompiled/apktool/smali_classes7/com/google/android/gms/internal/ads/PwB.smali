.class public final Lcom/google/android/gms/internal/ads/PwB;
.super Ljava/lang/Object;


# instance fields
.field public BW:Ljava/util/List;

.field public D3D:J

.field public XF:[B

.field public Z:J

.field public g:Ljava/util/Map;

.field public h:Ljava/lang/String;

.field public qu:J

.field public r5:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PwB;->g:Ljava/util/Map;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method final XF(J)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/PwB;->Z:J

    const/4 v2, 0x5

    cmp-long p1, v0, p1

    const/4 v2, 0x0

    if-gez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method
