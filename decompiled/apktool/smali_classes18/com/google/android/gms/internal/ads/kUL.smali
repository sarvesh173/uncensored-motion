.class public final Lcom/google/android/gms/internal/ads/kUL;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/j38;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hmZ;[B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance p3, Lcom/google/android/gms/internal/ads/j38;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/j38;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hmZ;[B)V

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kUL;->XF:Lcom/google/android/gms/internal/ads/j38;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/kUL;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kUL;->XF:Lcom/google/android/gms/internal/ads/j38;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j38;->Dmx:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/gMi;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/gMi;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j38;->D3D:Lcom/google/android/gms/internal/ads/jkQ;

    const/4 v2, 0x7

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/rsf;)Lcom/google/android/gms/internal/ads/kUL;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kUL;->XF:Lcom/google/android/gms/internal/ads/j38;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j38;->Dmx:Z

    const/4 v2, 0x4

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/PHI;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/PHI;-><init>(Lcom/google/android/gms/internal/ads/rsf;)V

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j38;->Z:Lcom/google/android/gms/internal/ads/jkQ;

    const/4 v2, 0x1

    return-object p0
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/tXF;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kUL;->XF:Lcom/google/android/gms/internal/ads/j38;

    const/4 v3, 0x2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j38;->Dmx:Z

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    xor-int/2addr v1, v2

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v3, 0x3

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/j38;->Dmx:Z

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/tXF;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tXF;-><init>(Lcom/google/android/gms/internal/ads/j38;)V

    const/4 v3, 0x0

    return-object v1
.end method
