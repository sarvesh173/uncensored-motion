.class public final Lcom/google/android/gms/internal/ads/awU;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/NT;


# instance fields
.field public final XF:[I

.field private final Z:J

.field public final h:[J

.field public final qu:[J

.field public final r5:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awU;->XF:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/awU;->h:[J

    const/4 v2, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/awU;->r5:[J

    const/4 v2, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/awU;->qu:[J

    const/4 v2, 0x7

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 v2, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    aget-wide p2, p3, p1

    const/4 v2, 0x1

    aget-wide v0, p4, p1

    const/4 v2, 0x1

    add-long/2addr p2, v0

    const/4 v2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/awU;->Z:J

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v2, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/awU;->Z:J

    return-void
.end method


# virtual methods
.method public final XF(J)J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awU;->h:[J

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/awU;->qu:[J

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/FW;->r5([JJZZ)I

    move-result p1

    const/4 v3, 0x3

    aget-wide p1, v0, p1

    const/4 v3, 0x0

    return-wide p1
.end method

.method public final zza()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/awU;->Z:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final zzc()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method
