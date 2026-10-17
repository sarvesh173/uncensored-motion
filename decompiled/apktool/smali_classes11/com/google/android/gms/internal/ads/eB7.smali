.class public final Lcom/google/android/gms/internal/ads/eB7;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/g0x;

.field private final h:Lcom/google/android/gms/internal/ads/g0x;


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g0x;->XF([B)Lcom/google/android/gms/internal/ads/g0x;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eB7;->XF:Lcom/google/android/gms/internal/ads/g0x;

    const/4 v0, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/g0x;->XF([B)Lcom/google/android/gms/internal/ads/g0x;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eB7;->h:Lcom/google/android/gms/internal/ads/g0x;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB7;->XF:Lcom/google/android/gms/internal/ads/g0x;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g0x;->h()[B

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final h()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB7;->h:Lcom/google/android/gms/internal/ads/g0x;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g0x;->h()[B

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
