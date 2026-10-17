.class public final Lcom/google/android/gms/internal/ads/T95;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/T95;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/twj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/T95;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/T95;-><init>()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/T95;

    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/twj;->h:Lcom/google/android/gms/internal/ads/twj;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/T95;-><init>(Lcom/google/android/gms/internal/ads/twj;)V

    :goto_0
    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/T95;->h:Lcom/google/android/gms/internal/ads/T95;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/T95;->XF:Lcom/google/android/gms/internal/ads/twj;

    const/4 v2, 0x5

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x7

    const/16 v1, 0x1f

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/twj;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/twj;-><init>(Landroid/media/metrics/LogSessionId;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/T95;->XF:Lcom/google/android/gms/internal/ads/twj;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/twj;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T95;->XF:Lcom/google/android/gms/internal/ads/twj;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Landroid/media/metrics/LogSessionId;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T95;->XF:Lcom/google/android/gms/internal/ads/twj;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/twj;->XF:Landroid/media/metrics/LogSessionId;

    const/4 v1, 0x5

    return-object v0
.end method
