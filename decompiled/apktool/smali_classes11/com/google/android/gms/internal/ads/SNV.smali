.class final Lcom/google/android/gms/internal/ads/SNV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final Z:Lcom/google/android/gms/internal/ads/OpV;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lcom/google/android/gms/internal/ads/o89;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o89;Lcom/google/android/gms/internal/ads/OpV;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SNV;->h:Lcom/google/android/gms/internal/ads/o89;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SNV;->Z:Lcom/google/android/gms/internal/ads/OpV;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/SNV;->g:Ljava/lang/Runnable;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SNV;->h:Lcom/google/android/gms/internal/ads/o89;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o89;->P()Z

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SNV;->Z:Lcom/google/android/gms/internal/ads/OpV;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OpV;->r5()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SNV;->h:Lcom/google/android/gms/internal/ads/o89;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OpV;->XF:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/o89;->I4t(Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SNV;->h:Lcom/google/android/gms/internal/ads/o89;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OpV;->r5:Lcom/google/android/gms/internal/ads/zzakm;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/o89;->Dmx(Lcom/google/android/gms/internal/ads/zzakm;)V

    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SNV;->Z:Lcom/google/android/gms/internal/ads/OpV;

    const/4 v2, 0x1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/OpV;->qu:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SNV;->h:Lcom/google/android/gms/internal/ads/o89;

    const/4 v2, 0x2

    const-string/jumbo v1, "otsrsnierimdsneae-etp"

    const-string/jumbo v1, "intermediate-response"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o89;->s(Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SNV;->h:Lcom/google/android/gms/internal/ads/o89;

    const/4 v2, 0x2

    const-string v1, "done"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o89;->Bq3(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SNV;->g:Ljava/lang/Runnable;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 v2, 0x0

    return-void
.end method
