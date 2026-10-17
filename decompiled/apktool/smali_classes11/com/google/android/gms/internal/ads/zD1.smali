.class public final Lcom/google/android/gms/internal/ads/zD1;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zD1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:I

.field public final b:I

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/f2j;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f2j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zD1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zD1;->h:I

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/zD1;->Z:I

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zD1;->g:Ljava/lang/String;

    const/4 v0, 0x3

    iput p4, p0, Lcom/google/android/gms/internal/ads/zD1;->b:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zD1;->Z:I

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zD1;->g:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v1}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zD1;->b:I

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x3

    const/16 v0, 0x3e8

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/zD1;->h:I

    const/4 v3, 0x6

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    return-void
.end method
