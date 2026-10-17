.class public final Lcom/google/android/gms/internal/ads/zznx;
.super Ljava/lang/Exception;


# instance fields
.field public final Z:Z

.field public final g:Lcom/google/android/gms/internal/ads/ev8;

.field public final h:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/ev8;Z)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "lfsakdrd w:tc urioaiAeTie"

    const-string v1, "AudioTrack write failed: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zznx;->Z:Z

    const/4 v2, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznx;->h:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznx;->g:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x1

    return-void
.end method
