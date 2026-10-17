.class final Lcom/google/android/gms/internal/ads/i2;
.super Ljava/lang/Object;

# interfaces
.implements LA6L/Iz;


# instance fields
.field private final Z:LA6L/Iz;

.field private final h:Lcom/google/android/gms/internal/ads/CPs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/CPs;LA6L/Iz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i2;->Z:LA6L/Iz;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->Z:LA6L/Iz;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, LA6L/Iz;->D(I)V

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->fa()V

    const/4 v1, 0x6

    return-void
.end method

.method public final KBG()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->Z:LA6L/Iz;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, LA6L/Iz;->KBG()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final XF()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->Z:LA6L/Iz;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, LA6L/Iz;->XF()V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->e5m()V

    const/4 v1, 0x3

    return-void
.end method

.method public final dck()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->Z:LA6L/Iz;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, LA6L/Iz;->r5()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
