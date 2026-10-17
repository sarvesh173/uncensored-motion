.class public Lcom/google/android/gms/internal/ads/zzey;
.super Ljava/io/IOException;


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzey;->h:I

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzey;->h:I

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzey;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzey;->h:I

    const/4 v0, 0x0

    return-void
.end method
