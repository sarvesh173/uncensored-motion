.class final Lcom/google/android/gms/internal/ads/MoC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:J

.field final synthetic g:Lcom/google/android/gms/internal/ads/o89;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o89;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MoC;->g:Lcom/google/android/gms/internal/ads/o89;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MoC;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/MoC;->Z:J

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MoC;->g:Lcom/google/android/gms/internal/ads/o89;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o89;->pdH(Lcom/google/android/gms/internal/ads/o89;)Lcom/google/android/gms/internal/ads/MID;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MoC;->h:Ljava/lang/String;

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/MoC;->Z:J

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/MID;->XF(Ljava/lang/String;J)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MoC;->g:Lcom/google/android/gms/internal/ads/o89;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o89;->pdH(Lcom/google/android/gms/internal/ads/o89;)Lcom/google/android/gms/internal/ads/MID;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o89;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/MID;->h(Ljava/lang/String;)V

    return-void
.end method
