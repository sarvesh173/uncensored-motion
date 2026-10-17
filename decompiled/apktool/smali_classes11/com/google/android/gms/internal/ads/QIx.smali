.class public final Lcom/google/android/gms/internal/ads/QIx;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/QIx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:[B

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/PwP;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/PwP;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/QIx;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/QIx;->h:I

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QIx;->Z:[B

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/QIx;-><init>(I[B)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x3

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/QIx;->h:I

    const/4 v3, 0x6

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QIx;->Z:[B

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-static {p1, v2, v0, v1}, LT54/lf;->D3D(Landroid/os/Parcel;I[BZ)V

    const/4 v3, 0x2

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    return-void
.end method
