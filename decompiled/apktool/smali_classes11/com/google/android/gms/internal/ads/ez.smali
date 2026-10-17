.class public final Lcom/google/android/gms/internal/ads/ez;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/io/InputStream;

.field private final Z:Z

.field private final h:Z

.field private final qu:J

.field private final r5:Z


# direct methods
.method private constructor <init>(Ljava/io/InputStream;ZZJZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez;->XF:Ljava/io/InputStream;

    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ez;->h:Z

    const/4 v0, 0x3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ez;->r5:Z

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ez;->qu:J

    const/4 v0, 0x3

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/ez;->Z:Z

    const/4 v0, 0x0

    return-void
.end method

.method public static h(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/ez;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lcom/google/android/gms/internal/ads/ez;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x3

    move v2, p1

    move v2, p1

    const/4 v8, 0x2

    move v3, p2

    move-wide v4, p3

    const/4 v8, 0x2

    move v6, p5

    move v6, p5

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ez;-><init>(Ljava/io/InputStream;ZZJZ)V

    const/4 v8, 0x3

    return-object v7
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez;->r5:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final XF()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ez;->qu:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final Z()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez;->Z:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ez;->h:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final r5()Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez;->XF:Ljava/io/InputStream;

    const/4 v1, 0x4

    return-object v0
.end method
