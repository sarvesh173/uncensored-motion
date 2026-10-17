.class public final Lcom/google/android/gms/internal/ads/mYj;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/mYj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:Ljava/lang/String;

.field public final h:LYI/KDI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/SpR;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/SpR;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/mYj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LYI/KDI;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mYj;->h:LYI/KDI;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mYj;->Z:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mYj;->h:LYI/KDI;

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v1, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x0

    const/4 p2, 0x3

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mYj;->Z:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x3

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    return-void
.end method
