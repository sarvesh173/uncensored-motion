.class public final Lcom/google/android/gms/internal/ads/bGy;
.super Ljava/lang/Object;


# instance fields
.field private final XF:I

.field private final h:J


# direct methods
.method synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/rQB;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/bGy;->XF:I

    const/4 v0, 0x3

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bGy;->h:J

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/bGy;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/google/android/gms/internal/ads/bGy;->XF:I

    const/4 v0, 0x3

    return p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/bGy;)J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bGy;->h:J

    const/4 v2, 0x3

    return-wide v0
.end method


# virtual methods
.method public final r5()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/bGy;->XF:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return v1
.end method
