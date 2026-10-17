.class public final synthetic Lcom/google/android/gms/internal/ads/rs3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Z

.field public final synthetic g:J

.field public final synthetic h:Lcom/google/android/gms/internal/ads/ZOz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ZOz;ZJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs3;->h:Lcom/google/android/gms/internal/ads/ZOz;

    const/4 v0, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/rs3;->Z:Z

    const/4 v0, 0x5

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/rs3;->g:J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs3;->h:Lcom/google/android/gms/internal/ads/ZOz;

    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rs3;->Z:Z

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/rs3;->g:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ZOz;->qr(ZJ)V

    const/4 v4, 0x0

    return-void
.end method
