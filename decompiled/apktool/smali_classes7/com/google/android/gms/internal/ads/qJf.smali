.class public final Lcom/google/android/gms/internal/ads/qJf;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/List;

.field private final h:Lcom/google/android/gms/internal/ads/id9;

.field private r5:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/id9;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mB8;->Dmx:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qJf;->XF:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qJf;->h:Lcom/google/android/gms/internal/ads/id9;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qJf;->r5:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qJf;->h:Lcom/google/android/gms/internal/ads/id9;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qJf;->XF:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/id9;->qu(Ljava/util/List;)V

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qJf;->r5:Z

    :cond_0
    return-void
.end method
