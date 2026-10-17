.class public final Lcom/google/android/gms/internal/ads/eum;
.super Ljava/lang/Object;


# instance fields
.field private XF:Lcom/google/android/gms/internal/ads/rud;

.field final h:Lcom/google/android/gms/internal/ads/lVk;

.field private r5:Lcom/google/android/gms/internal/ads/vKc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/rud;->r5:Lcom/google/android/gms/internal/ads/rud;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eum;->XF:Lcom/google/android/gms/internal/ads/rud;

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/lVk;->XF:Lcom/google/android/gms/internal/ads/lVk;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eum;->h:Lcom/google/android/gms/internal/ads/lVk;

    const/4 v1, 0x1

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/eum;)Lcom/google/android/gms/internal/ads/rud;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eum;->XF:Lcom/google/android/gms/internal/ads/rud;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/ads/eum;)Lcom/google/android/gms/internal/ads/vKc;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eum;->r5:Lcom/google/android/gms/internal/ads/vKc;

    return-object p0
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/ads/rud;)Lcom/google/android/gms/internal/ads/eum;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eum;->XF:Lcom/google/android/gms/internal/ads/rud;

    const/4 v0, 0x2

    return-object p0
.end method

.method public final qu()Lcom/google/android/gms/internal/ads/vVV;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eum;->r5:Lcom/google/android/gms/internal/ads/vKc;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/vKc;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/C6;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vKc;-><init>([Lcom/google/android/gms/internal/ads/C6;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eum;->r5:Lcom/google/android/gms/internal/ads/vKc;

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/vVV;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/vVV;-><init>(Lcom/google/android/gms/internal/ads/eum;Lcom/google/android/gms/internal/ads/dx0;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public final r5([Lcom/google/android/gms/internal/ads/C6;)Lcom/google/android/gms/internal/ads/eum;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/vKc;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/vKc;-><init>([Lcom/google/android/gms/internal/ads/C6;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eum;->r5:Lcom/google/android/gms/internal/ads/vKc;

    const/4 v1, 0x3

    return-object p0
.end method
