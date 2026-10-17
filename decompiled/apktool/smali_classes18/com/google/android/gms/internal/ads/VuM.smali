.class public final Lcom/google/android/gms/internal/ads/VuM;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/VuM;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:Landroid/os/Bundle;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/Jzw;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Jzw;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/VuM;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VuM;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VuM;->Z:Landroid/os/Bundle;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VuM;->h:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x5

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VuM;->Z:Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Z(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v3, 0x2

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x1

    return-void
.end method
