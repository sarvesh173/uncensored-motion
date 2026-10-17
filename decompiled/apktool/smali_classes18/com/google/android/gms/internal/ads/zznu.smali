.class public final Lcom/google/android/gms/internal/ads/zznu;
.super Ljava/lang/Exception;


# instance fields
.field public final Z:Z

.field public final g:Lcom/google/android/gms/internal/ads/ev8;

.field public final h:I


# direct methods
.method public constructor <init>(IIIILcom/google/android/gms/internal/ads/ev8;ZLjava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-eq v0, p6, :cond_0

    const/4 v3, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v0, ") sr(beevclrea"

    const-string v0, " (recoverable)"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v2, "t im iocT aifrudlndeAak"

    const-string v2, "AudioTrack init failed "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " oCio(ng"

    const-string v2, " Config("

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p2, ", "

    const-string p2, ", "

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p2, ")"

    const-string p2, ")"

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p0, p2, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznu;->h:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zznu;->Z:Z

    const/4 v3, 0x5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zznu;->g:Lcom/google/android/gms/internal/ads/ev8;

    return-void
.end method
