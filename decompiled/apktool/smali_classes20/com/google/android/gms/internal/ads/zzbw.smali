.class public Lcom/google/android/gms/internal/ads/zzbw;
.super Ljava/lang/Exception;


# static fields
.field public static final g:Lcom/google/android/gms/internal/ads/y5;


# instance fields
.field public final Z:J

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/bdd;->XF:Lcom/google/android/gms/internal/ads/bdd;

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbw;->g:Lcom/google/android/gms/internal/ads/y5;

    const/4 v1, 0x6

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbw;->h:I

    const/4 v0, 0x3

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzbw;->Z:J

    const/4 v0, 0x3

    return-void
.end method
