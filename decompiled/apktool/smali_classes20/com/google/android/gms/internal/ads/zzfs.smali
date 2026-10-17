.class public final Lcom/google/android/gms/internal/ads/zzfs;
.super Lcom/google/android/gms/internal/ads/zzfq;


# instance fields
.field public final J:Ljava/lang/String;

.field public final b:I

.field public final f:Ljava/util/Map;

.field public final q:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/G7z;[B)V
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string/jumbo v1, "sos p sd:encoee"

    const-string v1, "Response code: "

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v6, 0x7d4

    const/4 v8, 0x5

    const/4 v7, 0x1

    move-object v2, p0

    move-object v2, p0

    move-object v4, p3

    move-object v4, p3

    move-object v5, p5

    move-object v5, p5

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/G7z;II)V

    const/4 v8, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->b:I

    const/4 v8, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfs;->J:Ljava/lang/String;

    const/4 v8, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfs;->f:Ljava/util/Map;

    const/4 v8, 0x0

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfs;->q:[B

    const/4 v8, 0x5

    return-void
.end method
