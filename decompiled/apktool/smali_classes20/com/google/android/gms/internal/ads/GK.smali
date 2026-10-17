.class public Lcom/google/android/gms/internal/ads/GK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/LZn;


# instance fields
.field private final XF:J

.field private final h:Lcom/google/android/gms/internal/ads/z9;


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/GK;->XF:J

    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/z9;

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    cmp-long p2, p3, v0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/co;->r5:Lcom/google/android/gms/internal/ads/co;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance p2, Lcom/google/android/gms/internal/ads/co;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/co;-><init>(JJ)V

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GK;->h:Lcom/google/android/gms/internal/ads/z9;

    return-void
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final qu(J)Lcom/google/android/gms/internal/ads/z9;
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GK;->h:Lcom/google/android/gms/internal/ads/z9;

    const/4 v0, 0x7

    return-object p1
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/GK;->XF:J

    return-wide v0
.end method
