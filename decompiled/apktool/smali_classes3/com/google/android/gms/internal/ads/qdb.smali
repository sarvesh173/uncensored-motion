.class public final Lcom/google/android/gms/internal/ads/qdb;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/qdb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Z:Lcom/google/android/gms/internal/ads/vEu;

.field private g:[B

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/g5j;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g5j;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/qdb;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LT54/NS;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/qdb;->h:I

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qdb;->Z:Lcom/google/android/gms/internal/ads/vEu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qdb;->g:[B

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qdb;->XF()V

    const/4 v0, 0x4

    return-void
.end method

.method private final XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qdb;->Z:Lcom/google/android/gms/internal/ads/vEu;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qdb;->g:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qdb;->g:[B

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    return-void

    :cond_3
    :goto_1
    const/4 v2, 0x4

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qdb;->g:[B

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const/4 v2, 0x6

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, "desanlr ealnef- Ip uiltvnrnrlsotita ie"

    const-string v1, "Invalid internal representation - full"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0

    :cond_5
    :goto_2
    const/4 v2, 0x2

    if-nez v0, :cond_6

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qdb;->g:[B

    if-nez v0, :cond_6

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string/jumbo v1, "nIpmeotmaretaln ip  nndre yrai-tesvlten"

    const-string v1, "Invalid internal representation - empty"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string/jumbo v1, "isboolseIp"

    const-string v1, "Impossible"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method


# virtual methods
.method public final G()Lcom/google/android/gms/internal/ads/vEu;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qdb;->Z:Lcom/google/android/gms/internal/ads/vEu;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qdb;->g:[B

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/o9z;->XF()Lcom/google/android/gms/internal/ads/o9z;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vEu;->L([BLcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/vEu;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qdb;->Z:Lcom/google/android/gms/internal/ads/vEu;

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qdb;->g:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v2, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw v1

    :cond_0
    :goto_1
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qdb;->XF()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qdb;->Z:Lcom/google/android/gms/internal/ads/vEu;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/qdb;->h:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qdb;->g:[B

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qdb;->Z:Lcom/google/android/gms/internal/ads/vEu;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Glj;->XF()[B

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2}, LT54/lf;->D3D(Landroid/os/Parcel;I[BZ)V

    const/4 v3, 0x6

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    return-void
.end method
