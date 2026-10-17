.class final Lcom/google/android/gms/internal/ads/zNf;
.super Ljava/lang/Object;


# static fields
.field static final h:Lcom/google/android/gms/internal/ads/zNf;


# instance fields
.field final XF:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/zNf;

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/zNf$NS;

    const/4 v3, 0x1

    const-string/jumbo v2, "gislnrf fesithnolri.euiu  Fhae rdoctc   wrretuuay"

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zNf$NS;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zNf;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/zNf;->h:Lcom/google/android/gms/internal/ads/zNf;

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zNf;->XF:Ljava/lang/Throwable;

    const/4 v0, 0x7

    return-void
.end method
