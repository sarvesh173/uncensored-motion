.class final Lcom/google/android/gms/internal/ads/T1;
.super Ljava/lang/Object;


# instance fields
.field private XF:J

.field private h:J

.field final synthetic r5:Lcom/google/android/gms/internal/ads/C0T;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/C0T;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T1;->r5:Lcom/google/android/gms/internal/ads/C0T;

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/T1;->XF:J

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/T1;->h:J

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/T1;->h:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v1, "topen"

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/T1;->XF:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x3

    const-string/jumbo v1, "lessoc"

    const-string/jumbo v1, "tclose"

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/T1;->h:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final qu()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T1;->r5:Lcom/google/android/gms/internal/ads/C0T;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/C0T;->h(Lcom/google/android/gms/internal/ads/C0T;)LOe/J;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/T1;->XF:J

    const/4 v2, 0x1

    return-void
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T1;->r5:Lcom/google/android/gms/internal/ads/C0T;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/C0T;->h(Lcom/google/android/gms/internal/ads/C0T;)LOe/J;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/T1;->h:J

    const/4 v2, 0x5

    return-void
.end method
