.class public final Lcom/google/android/gms/internal/ads/k1x;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/k1x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:Ljava/util/List;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/E4F;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/E4F;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/k1x;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k1x;->h:Z

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k1x;->Z:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k1x;->h:Z

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k1x;->Z:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, LT54/lf;->Bq3(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v3, 0x6

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x1

    return-void
.end method
