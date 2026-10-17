.class public final Lcom/google/android/gms/internal/ads/hGg;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/hGg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:Z

.field public final b:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/oIt;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oIt;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/hGg;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hGg;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/hGg;->Z:Z

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/hGg;->g:I

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hGg;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hGg;->h:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hGg;->Z:Z

    const/4 v3, 0x4

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/hGg;->g:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hGg;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x6

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x1

    return-void
.end method
