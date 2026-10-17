.class public final Lcom/google/android/gms/internal/ads/OGV;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/OGV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:[B

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/EyB;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/EyB;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/OGV;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(I[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/OGV;->h:I

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    array-length p1, p2

    const/4 v0, 0x6

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OGV;->Z:[B

    const/4 v0, 0x2

    iput p3, p0, Lcom/google/android/gms/internal/ads/OGV;->g:I

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p1}, Lcom/google/android/gms/internal/ads/OGV;-><init>(I[BI)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/OGV;->h:I

    const/4 v3, 0x5

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OGV;->Z:[B

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-static {p1, v2, v0, v1}, LT54/lf;->D3D(Landroid/os/Parcel;I[BZ)V

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/OGV;->g:I

    const/4 v3, 0x5

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x1

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x5

    return-void
.end method
